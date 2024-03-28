<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class UserController extends Controller
{
    public function user()
    {
        $ser = DB::table('users')->get();
        return view('user.kelola_user', compact('ser'));
    }

    public function akses($id){
        // Find the document based on the given ID
        $edit = DB::table('users')->where('id', $id)->first();
        
        // If the document with the given ID is not found, return a 404 Not Found response
        if (!$edit) {
            abort(404);
        }
                        
        return view('user.hak_akses', ['edit' => $edit]);
   }

   public function updateakses(Request $request, $id)
   {
       $request->validate([
           'type' => 'required',
           
       ]);
   
       // Find the book by its ID
       $update = DB::table('users')->where('id', $id)->first();
   
       // If the book with the given ID is not found, return a 404 Not Found response
       if (!$update) {
           abort(404);
       }
   
      
       // Update the book's data
       DB::table('users')->where('id', $id)->update([
           'type' => $request->type,
       ]);
   

       return redirect()->route('user.admin')
           ->with('success', 'berhasil diperbarui.');
   }
   public function Delete($id)
{

    $delete = DB::table('users')->where('id', $id)->delete();
    if ($delete)
                        {
                        $notification=array(
                        'messege'=>'Successfully  Deleted ',
                        'alert-type'=>'success'
                        );
                        return Redirect()->back()->with($notification);                      
                        }
         else
              {
              $notification=array(
              'messege'=>'error ',
              'alert-type'=>'error'
              );
              return Redirect()->back()->with($notification);

              }

  }
}