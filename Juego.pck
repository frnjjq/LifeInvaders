GDPC                                                                               @   res://.import/disparo.png-5522ad02edcb15f21082d1582bc0feba.stex `      �       V�w��all��!_ 'C@   res://.import/enemy.png-f7d9f81714867a24a08e299bb600e611.stex   p      �      ���_�	
��q�zCc�@   res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex  -      U      -��`�0��x�5�[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�<      U      -��`�0��x�5�[<   res://.import/nave.png-d60fbecf08c81517247b69650457d6e4.stex�L      {	      ����|����l   res://Control.gd.remap  �X      "       ӼM���I\s�$��nd   res://Control.gdc   @      h      �P�Y� [�|����   res://Control.tscn  �      5      l���[�P\*��:�d|�   res://Disparo.tscn  �
      �      잒����#[����|�   res://Game.gd.remap  Y             b3`���ƀ��YPM>   res://Game.gdc  �      �      =�4S�( �u�	�   res://Game.tscn �      �      A�֬�#:ߝ8�;�-�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://disparo.png.import�      �      ����s��N��b   res://enemy.gd.remap Y              s�c7�߮a�����   res://enemy.gdc �      �       ��x�N'����>�w   res://enemy.png.import  (      �      e������^�2vf��   res://enemy.tscn�*      X      �u*{��ͳI�)�÷   res://favicon.png.import`:      �      �(��0���f*2��   res://icon.png  @Y      �      G1?��z�c��vN��   res://icon.png.import   PJ      �      �����%��(#AB�   res://nave.png.import   PV      �      ��sa��7��H�H>��   res://project.binary0f      �      _�g}�`����@�    GDSC            *      ������ڶ   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Game.tscn                                                  	   	   
   
                                                               (      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Control.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1029.0
margin_bottom = 608.0
color = Color( 0.52549, 0.192157, 0.192157, 1 )

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 396.0
margin_top = 217.0
margin_right = 534.0
margin_bottom = 241.0
text = "Holaaaa Binevenido"

[node name="Button" type="Button" parent="."]
margin_left = 407.0
margin_top = 243.0
margin_right = 513.0
margin_bottom = 288.0
text = "Jugar"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://disparo.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 7.02557, 28.4364 )

[node name="Node2D" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 0, 0.5 )
shape = SubResource( 1 )
    GDSC         #   �      ���ӄ�   ����϶��   ���������Ӷ�   ��Ѷ   ��������������������Ķ��   ����   �����϶�   �������Ŷ���   ����׶��   ���Ӷ���   �����������ض���   �����������Ӷ���   �������ض���   ����¶��   ����������������Ҷ��   ���Ӷ���   ������¶   �������Ӷ���   ��������Ҷ��   ����������������¶��   �������϶���   ����������Ӷ      res://enemy.tscn      res://Disparo.tscn                     ui_right      ui_left    	   ui_accept        zD                                                 $   	   *   
   +      ,      3      4      <      F      Q      [      g      h      q      }      ~      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   3YY;�  �L  PQY;�  �L  P�  QY;�  �  T�  PQYYY0�  PQV�  �  T�%  PQYYY0�  P�  QV�  �  )�	  �
  PQV�  &�	  T�  PQV�  �	  T�  �  P�  R�  Q�  &�	  T�  PQ�  V�  �	  T�  �  P�  R�  Q�  �  &�  T�  P�  QV�  W�  T�  �  P�  R�  Q�  �  &�  T�  P�  QV�  W�  T�  �  P�  R�  Q�  �  &�  T�  P�  QV�  ;�  �  T�  PQ�  �  T�  W�  T�  �  �  P�  QYY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  P�  T�  P�  R�  QR�  Q�  �  P�  QY`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://Game.gd" type="Script" id=1]
[ext_resource path="res://nave.png" type="Texture" id=2]

[node name="Juego" type="Node2D"]
script = ExtResource( 1 )

[node name="Nave" type="Sprite" parent="."]
position = Vector2( 390.686, 531 )
scale = Vector2( 0.902468, 1 )
texture = ExtResource( 2 )

[node name="Timer" type="Timer" parent="."]
autostart = true

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST   :           q   PNG �PNG

   IHDR      :   ��   sRGB ���   'IDATH���1   0�O!�*�m�2z��նm۶m�~�n.�)�8�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/disparo.png-5522ad02edcb15f21082d1582bc0feba.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://disparo.png"
dest_files=[ "res://.import/disparo.png-5522ad02edcb15f21082d1582bc0feba.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSC                   ���ӄ�   �����϶�   �������ׄ�������������Ҷ   ���׶���   ���������Ӷ�                                                    	      
         3YYYYY0�  PQV�  -YY0�  P�  QV�  T�  PQY`GDST�   �           �  PNG �PNG

   IHDR   �   �   ���.   sRGB ���  6IDATx��_HI�k�{FM'����r�u�<6���qdQD6�J�깠	���$=�鲹�apAHv=�M��@<��`�]��t���uf��q�*Vz{�d�uW���Cjz&�5η��_U�~6M� ���v  @� ��p.�\���p	�.�% \�K@� ��p�ޟܨ=������G����{��k⡌Ozz�Gl����tw���%� �FMmD�����S����������pdm�p�^^��䬫��)��W@��	��o��F����>�V|c�����%�Q�烃��C�	N���tw����W"��;�+;?��q%�SX�'��ǝ�e� �&��n����!w�9��B(��"k��]M��CÊo썧u��ruu�=�L��2�����J�����{/��}�������:m��W�e����}GM5no��c5c��ɲ�S��%v�ו�Fm�@N���V[{hf���K��zzwV���M�O�����<,����1xz�+45n��ɢX��h����G�a���K@D�����S�U������~_PUi/+�v���+�_On?zb�"rc��_����{�����^�O��{�{�bS�a=ۏC^Pq���ub��ŧޛ$w�M]�gS�]Lg�綘�n�@A46A(]]�>���/o���H�����W�K��B<��3�BS��RO���G���a�s�]�XGhf6I�"����Z�	�M4UE�}�x�������KW���p�TL�������gBAŁ���3]6u����A8�n^X�����g�-�Cs���ha����迢��
����b"����^XD��6r�蘚�x�S�ˇpS�M߈��T���X%1��f����ǰ�-l8Zt�gyE��`�oJ�e�n�����ʩ2A�?���,�[�z 顩�V����C���>�d�Z���tui��3T��O
-�8��h�jB6Ap�]���G����̾bv���(?��מ��Iv1��{|9�7"I5���c¥��.��2z7x��r�MJ|�d�$\'�w�ۇ����ۓ����fkl6��)S���㨪t��������I�X@a�q�}���޿���%g�R`
M�7jj�T6YDa�q��~�
`q���"Y���h��[������X֌ �^A�h����$މD.�
�tى䬯c�=���bͪ��ȣ���!K�SZ O���k��S��{�N��Z�0 �	��\���p	�օ�ݖ�؍���	M�T���E��p����hp �]��"����i/�gy���E�MO��O<����eg��֣
f���l9�Ԧ ؍*Xv������E�[\�|k���O���+B3����X�G�����|I����㆑����q���'�+\l��G��a�-^��x���+�㲙�+f�R�;�c���-O�㲙��M��K$�X!\��1�=x#V���_0��5�;8c����$�+\w�9U���� �+\�W�)Z=!���zE�p\���1LR���0f�H^[\ I���kdm=���J.�f�Oѵ~�V�'H� ��.\v� �P�p�D3Y�qb�pw�$�v�2��~��nO��322+]]b��2��q�u>.��"08��p	�.�,LE6A�@�0���B�U������M.�% \�K@� ��p.�\b�p�ʐ Y�t�
�{��Cà] [�.\������A�@��b����[m���Y��������싚�&ˊoL��������>9��.�ag9��z�A���3n�&`�D�?N��ʉ�5����[Pq���uGM�5WO��%���:By*\������.�V;�����eH���`��IJ�p�"�l�Pt�2w�/��ǚB6Q,]��vw������7Z<x�&��Hp����KW���=���}�4��,�|@�h����ͯ���n�%��Ct{��0!4��;3M�?���u�ו�.����������g$)�����Ϙ�cc��p���;t{��3sf�xJ��;��*�n�C�Ы6[Y	�ؼc�^X�G�Z\�C�����$��XY/#lЮ��\�݈$�U�6Qd�͵
L�a"(C��	ਪ4��������g��3�%���k���eC���pY�ÄQ�'�����4/���^�{J��;�Y�
@���=Lχ�\[S+V`OI?\c�����n��t{B`bY#Sh�����#�^*�ZpQ}:��.ID�x�-�=!0!\�ozz5Y�/��u��K$"�k�/�࿌M*���+�z:�u���)Yw�9��{S.RL���M=`�U@z�Tk "Id�#S�k@��(��IT�� .�	�H���j��.��e�3�"���r�{�_%��e6��c,�a���  B(43���C�`6�?�8�M��$\q���ۋ�,������nO?���@|�G�ngCS��M�q#��C�� �΢S=T���ч��Y�k��sk��E�h
�&�$;u��e�6n8�*�"wW�)6Å4�
H�[!$NO15��WD$���#x�\�e0�e�rW?%F�",O�ń����<x�T`yMB<��.u�3���"0�T���"F�F�"<�[Ĉpѯ�.d-O����f���v�sjn;���!�~J�������Vpjn;�E]�ji�g��Hȯ�EL	���k�E���7j���e�w�5��)�(�b"k끞^�`������&\+�7�����õ�E
�Rx�_{V��d�CO�c9���)\=D�PZ5&$]J�nn��%�K���k�$i���s�8��{�$]����3�ff7j��Ic�S�[đpm�P<2��LE���^��}�����:�d�Չ�m!��0��#�"��Oѥ���N=xYL�z@�KI��ŹM���ܕ��%\���|�"�����l9����n�R��v��G���׿X߁,pB�7�G�H�����#��t{�$�yA�yo��̔��7F��]��Nn�����,m4YVFoG�$G5�%�Q6���0��K�Ҿv��y�P���8JIL�,>��;K	�̈́7[Nc'Ah���
s)��p1;��=��n�D�xp�A�M��(�w��77c/�M�qM�_;��������wS�?WAOAŁ=��z]tI����3�
����\mg��eY<s�o�ڵŒ�}��E�[\Bxaq��]���=��c�9�?N��Fhn~��4B�^^�����wwV�������Whn>� .�Y[��Wb� �o,�[ᕋ}�I�#�E��6��PWp���;
�f�7Fxye�D3vm]mg��.f����b��+�_On?z��z�O�㮏��t�c��?
�o�;j��~~MU�x���3MU7O4�ͧ���=���'�k�%$P���(|���&"I5��m^�٘�l�7p��&����/|�ਪ,껸����� u�|�Y>�l�ě>!�����Eb����S-�a�MxaQ�s� V{y�����xD�!~���_*�Ǝ�������2>�y���Y_�g��IץH	Y�Y�3�ޛ��m�訪�{<���!䨩F�`�x21T�,���~ij6�@�r!=9\+3�dY�7���n����:�o���s2g��G�R�e�h�j��Ô�.�jQ�
��N=P��/,�w	k̞����>��7䈫�T��˦^�"�.\����$!U�
���I�v_������.�%9r.�% \�K@� ��p.�\���p	�.�% \�K@� ��p.�\���p���?��G��    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy.png-f7d9f81714867a24a08e299bb600e611.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://enemy.png"
dest_files=[ "res://.import/enemy.png-f7d9f81714867a24a08e299bb600e611.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [gd_scene load_steps=4 format=2]

[ext_resource path="res://enemy.png" type="Texture" id=1]
[ext_resource path="res://enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 114.151, 79.3267 )

[node name="Enemy" type="Node2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )

[connection signal="area_entered" from="Area2D" to="." method="_on_Area2D_area_entered"]
        GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://favicon.png"
dest_files=[ "res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�   �           _	  PNG �PNG

   IHDR   �   �   ���.   sRGB ���  	IDATx��ݭv�H��V�2�|a*+����@	�]�0�)Ei��u39��f)��(;�J��e����A޴���7_G��TU� \�� ��'!��$�����\p�NBp�I.8	�'!��$�����\p�NBp�I.8	�ݣ(���뇇���X����Ç�v�9/��t[`?Tܦ�(��-cl�ۙn��6%I"^/�K�-�#ܿl�ۺ�֒$a��k�q�E�$�z�n����A�}3�Dj?�,�h�ۅaxss#�c0�����$�"���d"\���lf��PCp_-����eYʥ�A�e�Z
U��
�߿�C��޿��9�	�n�^��EY�������/__�}��9k:�Z��t:��j6��_���0^�*�+QqO�@�����5�]�Pq;�	Y���5�k������jcq?>>v�E�^,��X}�`�E�������;�C��l6�N���� �o�u��
�Pz�� �o�֏�c�1��v����U����9�	G.�eY�I(��	��颷����a�����1����{Žd �AI���S�(t�������!�:���G!��$������nQ�� g�zT���5U��ߊ+�c�a�s���j�-C���ߊ�r�4�+�7�M<1���J.G �ʈ�}wwg�%>�4����ʯ)�[��F|�r�E1�cU�圣������l"�	���,K�W[;r�^ڼ�p1�qX5��w]��h$^�Mm��M�W����[��$I���x\A��m��j2I���ӝl�6���7�؇4��b!���jA�g�m�O�Wp�]�p8��5�{�v����n6����o����� �L&�ͦ��b!��+���.��#����߼�H{X�}	�|+���*tz����T__�+?-3�e�<��������yW���eY~��ɷ��n�e�޽k�8�aF@��r�	w|�7˲�C�uj�ۆ�^���Ջ�{h�6��w4�K2��W��Xˇ{HY�Q��������`"��9�29����3�(�$I��u��g\� <?���a��H�V���===}���t+�Q>����+o �q�e��d����o߾�n���UP��~OOO���_�~5���ӹ�� ������o0UT^�.��!��$���R&���\�I?~��_�盻�[p�^qd>��(�������������큎ӧ5��l�z���9(�N���SvE��Drٖ��
���¹9VnUI��I��4�FMm/�pnN:�[UD?��w3p.��Y���V'd�љ�z6J3�}�7��F�fd�m:L��:]����[1v��y{��!�-��$I��Q�V+����K�v�ð>�*��<�I.��\j������C��e���R�E��ؼ?MS��e��
WWW��2���ϟ�.ݡJ^H�k���������	[��i��Q�u�=4V��w��ExGJY�	�o���	}xyyI���F�>������4�q���)�lS~�[<�U{4���?</�m�T�Cz�x���m�{_�#��$���1����-y���ϟ���_�~���� MS;�^�2������u�n쨚J �\xz "�������7�_�V�z��i��W3�|`�}態�yȠܲ,{*�ȫU��*0�nnn���c��,U]֒�
�nO'v �V!8�\�����T����êz��V!Xq���[_��f�e=HT\�Ь�@�����$�]��g�*X�lŕ��Pt�![q�ꢋ�k����F��2�E�*�+.Ó��W\��R��Z�x��\p�NBp;�� C�D<�EQ��Tc���z=�-����#�k�4���^x�N[�a��Q��%�ڥ�]C���<�+o-��m�v�$I�}_�덁����j;��s�eY{�`L�P�rŵ�YW�6�Ѯ�6�d���
���C�bd�tscl:��nM��n�2��@���\.�	��|�-�"I�c=�c�A����<X�������8�U�S;�mK-������z��+�(����lK@'�+0��o�z�\!ܜ�����9�W%��2�.�z��:I{ ,���hd�D���P{a���U�����/pȔZ�[k�J0��}PzY�FZB��VUU�eE".��n�m��qrjE���R���uD�u�b�e��ڬ?Ԃ[;��1��d��l~���e�!������B\��%��J��b}#\١��Zq�&L/�+�y>Y���ա�:��8�2L�4Ȼ����\p�NBp�I�(PY�\ǻE    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/nave.png-d60fbecf08c81517247b69650457d6e4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://nave.png"
dest_files=[ "res://.import/nave.png-d60fbecf08c81517247b69650457d6e4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Control.gdc"
              [remap]

path="res://Game.gdc"
 [remap]

path="res://enemy.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         LiveInvaders   application/run/main_scene         res://Control.tscn     application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 