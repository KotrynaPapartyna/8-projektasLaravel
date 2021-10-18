<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Company extends Model
{
   public function companyTypes() {
        return $this->hasMany(Type::class, 'company_id', 'id');
    }
}
