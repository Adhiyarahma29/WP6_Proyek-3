<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class Statuspublic extends Controller
{
    public function editstatus($id){
         // Find the document based on the given ID
         $edit = DB::table('cv')->where('id', $id)->first();
         
         // If the document with the given ID is not found, return a 404 Not Found response
         if (!$edit) {
             abort(404);
         }
                         
         return view('editpublic.public', ['edit' => $edit]);
    }

    public function updatestatus(Request $request, $id)
    {
        $request->validate([
            'status_publik' => 'required',
            
        ]);
    
        // Find the book by its ID
        $update = DB::table('cv')->where('id', $id)->first();
    
        // If the book with the given ID is not found, return a 404 Not Found response
        if (!$update) {
            abort(404);
        }
    
       
        // Update the book's data
        DB::table('cv')->where('id', $id)->update([
            'status_publik' => $request->status_publik,
        ]);
    

        return redirect()->route('cv.index')
            ->with('success', 'berhasil diperbarui.');
    }
}
