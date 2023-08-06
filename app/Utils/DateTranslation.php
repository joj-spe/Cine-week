<?php

namespace App\Utils;

class DateTranslation {
    public static function toFrench(string $dateInEnglish) {
        $englishDays = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
        $frenchDays = ['lundi', 'mardi', 'mercredi', 'jeudi', 'vendredi', 'samedi', 'dimanche'];

        $englishMonths = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
        $frenchMonths = ['janvier', 'février', 'mars', 'avril', 'mai', 'juin', 'juillet', 'août', 'septembre', 'octobre', 'novembre', 'décembre'];

        $dateInFrench = preg_replace_callback('/\b(' . implode('|', $englishDays) . ')\b/i', function($match) use ($frenchDays, $englishDays) {
            return ucfirst(strtolower($frenchDays[array_search(strtolower($match[1]), array_map('strtolower', $englishDays))])); 
        }, $dateInEnglish);

        $dateInFrench = preg_replace_callback('/\b(' . implode('|', $englishMonths) . ')\b/i', function($match) use ($frenchMonths, $englishMonths) {
            return ucfirst(strtolower($frenchMonths[array_search(strtolower($match[1]), array_map('strtolower', $englishMonths))])); 
        }, $dateInFrench);

        return $dateInFrench;
    }
}