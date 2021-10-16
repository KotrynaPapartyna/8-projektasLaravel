<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Type;
use App\Company;
use Faker\Generator as Faker;

$factory->define(Type::class, function (Faker $faker) {
    return [
        'title'=>$faker->title(),
        'description'=>$faker->name(),
        'company_id'=>factory(Company::class)->create()->id
    ];
});
