<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Client extends Model
{
    use HasFactory;

    protected $fillable = [
        'nom_cli',
        'ape_cli',
        'nac_cli',
        'cel_cli',
        'mail_cli',
        'add_cli',

    ];
}
