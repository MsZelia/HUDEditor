﻿// Decompiled by AS3 Sorcerer 4.98
// www.as3sorcerer.com

//fl.transitions.easing.Regular

package fl.transitions.easing
{
    public class Regular 
    {


        public static function easeIn(_arg_1:Number, _arg_2:Number, _arg_3:Number, _arg_4:Number):Number
        {
            return (((_arg_3 * (_arg_1 = (_arg_1 / _arg_4))) * _arg_1) + _arg_2);
        }

        public static function easeOut(_arg_1:Number, _arg_2:Number, _arg_3:Number, _arg_4:Number):Number
        {
            return (((-(_arg_3) * (_arg_1 = (_arg_1 / _arg_4))) * (_arg_1 - 2)) + _arg_2);
        }

        public static function easeInOut(_arg_1:Number, _arg_2:Number, _arg_3:Number, _arg_4:Number):Number
        {
            if ((_arg_1 = (_arg_1 / (_arg_4 / 2))) < 1)
            {
                return ((((_arg_3 / 2) * _arg_1) * _arg_1) + _arg_2);
            };
            return (((-(_arg_3) / 2) * ((--_arg_1 * (_arg_1 - 2)) - 1)) + _arg_2);
        }


    }
}//package fl.transitions.easing

