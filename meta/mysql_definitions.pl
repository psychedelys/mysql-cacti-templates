# This is the template definition file.  To use it, see make-template.pl.
#
# This program is copyright (c) 2007 Baron Schwartz. Feedback and improvements
# are welcome.
#
# THIS PROGRAM IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
# WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
# MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
#
# This program is free software; you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, version 2.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, write to the Free Software Foundation, Inc., 59 Temple
# Place, Suite 330, Boston, MA  02111-1307  USA.

{
   name   => 'DB Server',
   hash   => 'hash_02_VER_3df221ff7893faad48ecc15026687215',
   gprints => {
      Normal => {
         gprint_text => '%6.1lf%s',
         hash        => 'hash_06_VER_e9c43831e54eca8069317a2ce8c6f752'
      }
   },
   graphs => [
      {  base_value => '1000',
         dt         => {
            Key_read_requests => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_b407e61e9948460c99116f7f6a72cf92'
            },
            Key_reads => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_0de2bf128eac0bc672d77085da38f8cf'
            },
            Key_write_requests => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_039d69d0262c783f20b77fa3b3f62e88'
            },
            Key_writes => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_f8851b46ed984a9e8fba454c48995230'
            },
            hash  => 'hash_01_VER_29f0b43ffd723039d3428839ab9f5174',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_c870e809c16ac409190bcfbaf6c55624',
         items => [
            {  color  => '157419',
               hashes => [
                  'hash_10_VER_ac260a1434298e088f15f70cd1a5f726',
                  'hash_10_VER_2880fe948b6912a3bbef6d572fc08c11',
                  'hash_10_VER_7ad6f41485c166ba32e6d9e570e395f0',
                  'hash_10_VER_c0e60c7d108ee721a537bb6e3c62a1d8'
               ],
               item => 'Key_read_requests',
               task => 'hash_09_VER_5f6452acaf1e44638836412e2a701af5',
               type => 'AREA'
            },
            {  color  => 'AFECED',
               hashes => [
                  'hash_10_VER_25df59422c805e4b85310ec3a4face3b',
                  'hash_10_VER_f8b4402537c5b8f6fe87f025b66fa36d',
                  'hash_10_VER_508445350edf7ebffcc53df8ca402cd4',
                  'hash_10_VER_ce2c5b685c988e9ba283a5b26019a228'
               ],
               item => 'Key_reads',
               task => 'hash_09_VER_cf20ffcf42c91bb6f8e6d4cadc6b74a5',
               type => 'LINE1'
            },
            {  color  => 'F51D30',
               hashes => [
                  'hash_10_VER_c8ddc4e379739fa6860644b9ec73fd67',
                  'hash_10_VER_eee6bf6b5627650df8625d88f333299f',
                  'hash_10_VER_c13f3d345b73c7333254c1d3efcbd02f',
                  'hash_10_VER_c1d97c83fc4b5cbed160c1530f937307'
               ],
               item => 'Key_write_requests',
               task => 'hash_09_VER_1d370e9a5914bc84d71e779814f357cb',
               type => 'LINE1'
            },
            {  color  => '862F2F',
               hashes => [
                  'hash_10_VER_b05a1a789491c12bed93e2c610e72fa0',
                  'hash_10_VER_c5621ec923c0e47f0603638f9fbb5815',
                  'hash_10_VER_7e9cc68942f31c8de3788336f080166f',
                  'hash_10_VER_c6da7f77308d3127ca7e18385c86ceeb'
               ],
               item => 'Key_writes',
               task => 'hash_09_VER_b06844c326fac7ec50d9819b47b3430a',
               type => 'LINE1'
            }
         ],
         name => 'MyISAM Indexes'
      },
      {  base_value => '1024',
         name => 'InnoDB Buffer Pool',
         # Color palette: http://www.colourlovers.com/palette/354987/DSH
         dt         => {
            hash           => 'hash_01_VER_71058b0c913ca3b1c3f4246c628731fc',
            input          => 'Get MySQL Stats',
            database_pages => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_2ced436e455d14013f6d824e36295005'
            },
            free_pages => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_e00cdf7624957fb1206d92c65ea6fcc3'
            },
            modified_pages => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_714b9bccd3200f6d46fb3ff36be3bf16'
            },
            pool_size => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_68cc20ea3e77e990d749356e21a8ed01'
            }
         },
         hash  => 'hash_00_VER_000d2d952ec15762ba04f6384dba51d2',
         items => [
            {  color  => '3D1500',
               hashes => [
                  'hash_10_VER_6820faaa15e407a4443588d8afc41fdb',
                  'hash_10_VER_cb3addf6f0a3c3b7f4c7ffc2cffb73b9'
               ],
               item => 'pool_size',
               task => 'hash_09_VER_2cb12f1e0ce4b35cac3f026054f4bee4',
               type => 'AREA'
            },
            {  color  => 'EDAA41',
               hashes => [
                  'hash_10_VER_f831741492af46b72bc0a63d11e72869',
                  'hash_10_VER_7abd57dc40efb7827d1424f07b8e98be',
                  'hash_10_VER_8143fa8b86d4cc3a87adc35dfc64628b',
                  'hash_10_VER_cb634dc53fa8a86fa5ab0e3828d1fab9'
               ],
               item => 'database_pages',
               task => 'hash_09_VER_d265fe62da24ab1ac26a4a15b3da438e',
               type => 'AREA'
            },
            {  color  => 'AA3B27',
               hashes => [
                  'hash_10_VER_81b0c8274aecfa8a5e304eabdaa7f3a9',
                  'hash_10_VER_cc3c68b2b4f7fb46913301aea0a6c1ae',
                  'hash_10_VER_0e7d24bce7e20e0a0b393d529a55a15c',
                  'hash_10_VER_ec9b15475d486e684c1e3c9c099cedf6'
               ],
               item => 'free_pages',
               task => 'hash_09_VER_b7800e17a4e0a97464eda1b373839eb7',
               type => 'STACK'
            },
            {  color  => '13343B',
               hashes => [
                  'hash_10_VER_7053cc7687881295d23bc15f108e9433',
                  'hash_10_VER_5ab29120a18ffd753145908aabcb0478',
                  'hash_10_VER_62855c548aa45caba7040ee61cf02b56',
                  'hash_10_VER_e2da9c2dbdae0035fbbcf11829f14b04'
               ],
               item => 'modified_pages',
               task => 'hash_09_VER_b79a39e463530e8ccb536ea79fa0be51',
               type => 'LINE1'
            }
         ],
      },
      {  base_value => '1000',
         # Palette: http://www.colourlovers.com/palette/299787/What_Shall_I_Do
         name       => 'InnoDB I/O',
         dt         => {
            file_fsyncs => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_1b83b09538bc14ae68e1e9a58d0ea4ce'
            },
            file_reads => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_9faa26c606b6b28778864d5081588c62'
            },
            file_writes => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_1452aa7aa7147b5a81f90acf29e344a7'
            },
            hash       => 'hash_01_VER_c56de26b6cec34796af17026e8b1e1f5',
            input      => 'Get MySQL Stats',
            log_writes => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_506dc7cea79a8e9167a2961e4af16f4f'
            }
         },
         hash  => 'hash_00_VER_da247361e59f209d69be79ada9b05665',
         items => [
            {  color  => '402204',
               hashes => [
                  'hash_10_VER_d444cf5b2282941e7a2095d0a8c6ed59',
                  'hash_10_VER_910f8d7e8652692960dba852989d6f52',
                  'hash_10_VER_906960013ebee0cae830a4f11f84891a',
                  'hash_10_VER_44e429dac2b9310aee69450e868760c7'
               ],
               item => 'file_reads',
               task => 'hash_09_VER_a7dc405b5920611b788cadc936442a0a',
               type => 'LINE1'
            },
            {  color  => 'B3092B',
               hashes => [
                  'hash_10_VER_a003f2270ea883d97dcf72d1af33f596',
                  'hash_10_VER_34324f39d4a59acdf77d15b4a6959138',
                  'hash_10_VER_dacf6b13991386eacf7e598ad906ceb9',
                  'hash_10_VER_2b7efe0d49f15f3a010513c273a9409d'
               ],
               item => 'file_writes',
               task => 'hash_09_VER_0bc38dd83b51bc28d900301642f264b3',
               type => 'LINE1'
            },
            {  color  => 'FFBF00',
               hashes => [
                  'hash_10_VER_29e59d844c33344ee91e195ce60e8813',
                  'hash_10_VER_bf128e2a5f554016dca014539dc9297e',
                  'hash_10_VER_0f19e132baa24ea10c693c8af3557a78',
                  'hash_10_VER_8fa4ae8356e1b417f23be3e23aa38527'
               ],
               item => 'log_writes',
               task => 'hash_09_VER_2e5e7792fce3374c07688a917ee3e1d2',
               type => 'LINE1'
            },
            {  color  => '0ABFCC',
               hashes => [
                  'hash_10_VER_6517b82d8f0c7510026ac494e83068ba',
                  'hash_10_VER_7f5e1b9e217ef5abc70549cab905edd5',
                  'hash_10_VER_1b0854695edc59bc72dfe94374dd93e3',
                  'hash_10_VER_34f0b31f32801fccfc8a14e1f17c5f69'
               ],
               item => 'file_fsyncs',
               task => 'hash_09_VER_cafa2432856a45bb04ffdb7b7e8a2e52',
               type => 'LINE1'
            }
         ],
      },
      {  base_value => '1000',
         dt         => {
            hash         => 'hash_01_VER_41c5206e4ce414e2bda8b85db4da77dd',
            ibuf_inserts => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_d4ee67c833d28a979599b71381360734'
            },
            ibuf_merged => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_c289a34d4c63e31f02be38ad26ffb077'
            },
            ibuf_merges => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_db421787539f02497406cd293f1a522a'
            },
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_d9a54b856fe871e5724bc5bce7d02c62',
         items => [
            {  color  => '157419',
               hashes => [
                  'hash_10_VER_c393adc639076326c57fb39a50cd8db3',
                  'hash_10_VER_5ddbbcb91dd2984dc6b469c0f7048bac',
                  'hash_10_VER_ccd732e33781ddff8d71f15127474247',
                  'hash_10_VER_8a97910b261420caf4f42acff0777b87'
               ],
               item => 'ibuf_inserts',
               task => 'hash_09_VER_e66d175343e13dcafdb0a86303a4b2b9',
               type => 'LINE1'
            },
            {  color  => '0000FF',
               hashes => [
                  'hash_10_VER_feddbb6bfb063797d3521d171e42a0c4',
                  'hash_10_VER_9a9bdf66c2f949d5cf569f2a21cfe788',
                  'hash_10_VER_37328f3198bf826ec46d705a7108fae4',
                  'hash_10_VER_0700f03352de66222852aab2c43c9395'
               ],
               item => 'ibuf_merged',
               task => 'hash_09_VER_12fc42a6c166f3c9559ec7d499d2c5df',
               type => 'LINE1'
            },
            {  color  => '862F2F',
               hashes => [
                  'hash_10_VER_0717fc25c141775450b5713c0fc1414f',
                  'hash_10_VER_ada7b7213b47d99ae32a6dd7700d04f4',
                  'hash_10_VER_86beb441a0cc11a71820664941b0c247',
                  'hash_10_VER_9b530b21a1de4f01474ced8fe4f68d6b'
               ],
               item => 'ibuf_merges',
               task => 'hash_09_VER_23fda91e9c1d26a47bd5125469827e16',
               type => 'LINE1'
            }
         ],
         name => 'InnoDB Insert Buffer'
      },
      {  base_value => '1000',
         dt         => {
            hash     => 'hash_01_VER_c74a58d5af8d4b98f99fa997c7c75480',
            input    => 'Get MySQL Stats',
            os_waits => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_522f5ed5373d54e612f2e2a32b58c8ca'
            },
            spin_rounds => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_c88c11b5a4da84fd95ff088a4d815cd6'
            },
            spin_waits => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_d1a72d8ab6137fcf3df95b2e14a89a58'
            }
         },
         hash  => 'hash_00_VER_9b3e0b4a8c49be86a7cb1486ba9ab88d',
         items => [
            {  color  => 'DE0056',
               hashes => [
                  'hash_10_VER_000801874164cf6cf266929cc34d8462',
                  'hash_10_VER_6b0538d65229502662c88ee69966f1f4',
                  'hash_10_VER_4b2a9197fc6c30419c72dc3350e7eb6e',
                  'hash_10_VER_89cf3819b4983d8e0256579e95bbc731'
               ],
               item => 'spin_rounds',
               task => 'hash_09_VER_761c1a5abd1ff12e51376809e0beb66c',
               type => 'LINE1'
            },
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_b5cc89b185f3deaad54ab5e44260b3e1',
                  'hash_10_VER_e11c102185773f8ad8c5db1db44cccba',
                  'hash_10_VER_65c208e36bebbcb1ea02813ac43b3ac2',
                  'hash_10_VER_42cdf7d8263257532cc5c242e6ae7b06'
               ],
               item => 'spin_waits',
               task => 'hash_09_VER_6ab40fc1a3b483a09877ca15f6de8244',
               type => 'LINE1'
            },
            {  color  => '157419',
               hashes => [
                  'hash_10_VER_649ce38feea031b35dc7d92ec99c0434',
                  'hash_10_VER_96483d64f581e7e37bd192813b672b4e',
                  'hash_10_VER_247243bdb3bf137c3f985a260bc77beb',
                  'hash_10_VER_9c5bb9a6c3683dff4c187061fb6951ae'
               ],
               item => 'os_waits',
               task => 'hash_09_VER_68b0389a78299e5b6a8b61ff5bf6cb24',
               type => 'LINE1'
            }
         ],
         name => 'InnoDB Semaphores'
      },
      {  base_value => '1000',
         dt         => {
            hash         => 'hash_01_VER_8c0c000f2a5a0bef224c8c2cd3bdd9c9',
            input        => 'Get MySQL Stats',
            rows_deleted => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_9d6fb10c7a6fad13a42d29c5b77a26b1'
            },
            rows_inserted => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_ac8e609e24e306fef2ec8ef425fe0ea6'
            },
            rows_read => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_f643eab7bbcd11417e0685d138c2e4b4'
            },
            rows_updated => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_16c850e649dd91edf9d2241bc635377c'
            }
         },
         hash  => 'hash_00_VER_5da7bba339cf1753b07e36c58185d7ee',
         items => [
            {  color  => 'AFECED',
               hashes => [
                  'hash_10_VER_c3fb171c7118f9ccf1dfd17e7d7047cd',
                  'hash_10_VER_8d6cb22f122886249d39b15b1c2080bf',
                  'hash_10_VER_f581e6e9da84550bb44e30a79ea72b4d',
                  'hash_10_VER_1bb952ec834b0902a2a769cfe1a0590c'
               ],
               item => 'rows_read',
               task => 'hash_09_VER_235ba142254df5662b822cbed8068429',
               type => 'AREA'
            },
            {  color  => 'DA4725',
               hashes => [
                  'hash_10_VER_d2573b0574fc966ece3c8001bb3c5203',
                  'hash_10_VER_c237f0850c16775d2615a5cc5e24ec8b',
                  'hash_10_VER_8ad3785f87c97fd96614d3c54bba3d96',
                  'hash_10_VER_d3ed2a51bb32feaba600bc1b16ebc8cc'
               ],
               item => 'rows_deleted',
               task => 'hash_09_VER_49b839f1111ee393d239eec323ee0b18',
               type => 'STACK'
            },
            {  color  => 'EA8F00',
               hashes => [
                  'hash_10_VER_34ad6cd1d33cf3bf027ff9a450336969',
                  'hash_10_VER_277df4fce9190017917f8e92d61124dc',
                  'hash_10_VER_cf0a710c5fe70b89967c97e44dcec1b2',
                  'hash_10_VER_f310dd1da40fc7df9e7776c18ead315d'
               ],
               item => 'rows_updated',
               task => 'hash_09_VER_eb20f60feac6a228d76cb7dfd64c4ff4',
               type => 'STACK'
            },
            {  color  => '35962B',
               hashes => [
                  'hash_10_VER_e6ed2155d3ecd734f55db90259946590',
                  'hash_10_VER_af62d028aa17acb2276e12be3ebb2c4e',
                  'hash_10_VER_38e2fee5b5398f357145770aeb689420',
                  'hash_10_VER_35406ab0284534690161c25ba3faa46d'
               ],
               item => 'rows_inserted',
               task => 'hash_09_VER_9ec021b8fc01ba237c2531f1c5a68673',
               type => 'STACK'
            }
         ],
         name => 'InnoDB Row Operations'
      },
      {  base_value => '1000',
         dt         => {
            Slow_queries => {
               data_source_type_id => '3',
               hash => 'hash_08_VER_4b92784bd5b866747c040580383d9619'
            },
            Table_locks_immediate => {
               data_source_type_id => '3',
               hash => 'hash_08_VER_cf7e7c469ad5eccae33784b96136f318'
            },
            Table_locks_waited => {
               data_source_type_id => '3',
               hash => 'hash_08_VER_ce22d0d9368be9413c2a50c69861ec2b'
            },
            hash  => 'hash_01_VER_a1940673b7c4f960688bbffa3c5cc9e7',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_6248f4622f34282739d13a496a26a244',
         items => [
            {  color  => 'D2D8F9',
               hashes => [ 'hash_10_VER_985c2c250576fa832083b7350b3ba43e' ],
               item   => 'Table_locks_immediate',
               task   => 'hash_09_VER_1f02f1af427e8fbab1bbc6f9f454a9de',
               type   => 'AREA'
            },
            {  color  => '002A8F',
               hashes => [
                  'hash_10_VER_6388f8353794e11c3ba3ca88ec8092b6',
                  'hash_10_VER_195358fe082e80eea41714386c901af0',
                  'hash_10_VER_2e180568d6e8324d8de0b5de18f9ace7',
                  'hash_10_VER_48fe37efb3fe5559477598182c6ea902'
               ],
               item => 'Table_locks_immediate',
               task => 'hash_09_VER_df0afbcc423f20acfaf53f4b4dbe3ebc',
               type => 'LINE1'
            },
            {  color  => 'FF3932',
               hashes => [
                  'hash_10_VER_df8eadeb3843d46eab8e41843d0999a1',
                  'hash_10_VER_afc37040e3f206e690c42dc2baa16093',
                  'hash_10_VER_859b6385daccd065a051285a4dcfb990',
                  'hash_10_VER_b5e774b31844391679cfcf7a43e291c6'
               ],
               item => 'Table_locks_waited',
               task => 'hash_09_VER_8444ffb6060be25f757298ee24137589',
               type => 'AREA'
            },
            {  color  => '35962B',
               hashes => [
                  'hash_10_VER_773a5bdc72b180711b6526d26a0dbcc1',
                  'hash_10_VER_57fbac2bf9599e982f379909c8d9a5f1',
                  'hash_10_VER_383655c97850192dc952ee0bd8192725',
                  'hash_10_VER_cc80408b5852dd9178493fbf52c5b043'
               ],
               item => 'Slow_queries',
               task => 'hash_09_VER_e18fcc7dde1d7247dd8e450e38d93bbc',
               type => 'LINE1'
            }
         ],
         name => 'MySQL Table Locks'
      },
      {  base_value => '1000',
         dt         => {
            hash            => 'hash_01_VER_f12a4fdc2bbe8cee87181ba0feaf67ee',
            input           => 'Get MySQL Stats',
            Aborted_clients => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_b9482e8e8f3a6d0e95978e19715ac447'
            },
            Aborted_connects => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_fc1dba80f47aacc5247d7a598bc79e85'
            },
            Connections => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_3790fcbadbe72404d2826fc88c29b1d0'
            },
            Max_used_connections => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_0ecbbad784c6a0287cb138e0d101159b'
            },
            Threads_connected => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_55ed0b81457150103747ca82141a7f13'
            },
            max_connections => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_52dcd9b60564823afc59da8762e9cf56'
            }
         },
         hash  => 'hash_00_VER_9c8df1d30e905156b0bf3767088ad583',
         items => [
            {  color  => 'C0C0C0',
               hashes => [
                  'hash_10_VER_f8ed80fe154a67993f6677d2be37b0f1',
                  'hash_10_VER_5caf92f9dc95270cae4c634069996643'
               ],
               item => 'max_connections',
               task => 'hash_09_VER_3bbf05e063a396e76eedff37d7358634',
               type => 'AREA'
            },
            {  color  => 'FFD660',
               hashes => [
                  'hash_10_VER_eb683da9f481d950413161c5334cb0a4',
                  'hash_10_VER_e3934ec4b365c8ac565b7d593e583800'
               ],
               item => 'Max_used_connections',
               task => 'hash_09_VER_1052774481daf3ea84f80406fd86bceb',
               type => 'AREA'
            },
            {  color  => 'FF3932',
               hashes => [
                  'hash_10_VER_bac3422327a1ebb30e764c7dff9065cc',
                  'hash_10_VER_f775dee2cfbf507846352aa4ca653c16',
                  'hash_10_VER_ceb7ad7aa445d84747af3a82a493cb5d',
                  'hash_10_VER_b90f98bc40c12f51cc6b06ce3afb6a3b'
               ],
               item => 'Aborted_clients',
               task => 'hash_09_VER_6551253b269d1becd08a82e95535d7c8',
               type => 'LINE1'
            },
            {  color  => '00FF00',
               hashes => [
                  'hash_10_VER_4802eafebf24679dc8adf774c0c3a74e',
                  'hash_10_VER_29288f73324e16f0e6762d50e896b7a4',
                  'hash_10_VER_cf6ed7bcdf06e84c64714b8e317e981b',
                  'hash_10_VER_c095ef6d8f6ed688143fa36034b7bf01'
               ],
               item => 'Aborted_connects',
               task => 'hash_09_VER_e33396ba59228774dcedc9f1b857fe8c',
               type => 'LINE1'
            },
            {  color  => 'FF7D00',
               hashes => [
                  'hash_10_VER_bb837bdc8139f9d9022a19511fc2b38e',
                  'hash_10_VER_e2839637ce31f2557cf4274a28c3c101',
                  'hash_10_VER_e25a4900df11b4e8a31aba82d21ca9db',
                  'hash_10_VER_c77bd0b513b8a141437715c2883708c3'
               ],
               item => 'Threads_connected',
               task => 'hash_09_VER_b7d58afdf5f705fe19733a816b3733c6',
               type => 'LINE2'
            },
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_e17d122913057806703ddd96478d62fc',
                  'hash_10_VER_44c9d967001eb19145c3e9461fb52892',
                  'hash_10_VER_838d420fad5e1264d752b74622040d38',
                  'hash_10_VER_690a9a33fec432fe0d2bebd8357ebba6'
               ],
               item => 'Connections',
               task => 'hash_09_VER_7a7d7b5119584a1efe0ff8c9a4e0e0dd',
               type => 'LINE1'
            }
         ],
         name => 'MySQL Connections'
      },
      {  base_value => '1000',
         dt         => {
            Slave_open_temp_tables => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_25cf8ecc2e97a7de94bc1cb48151a5e2'
            },
            Slave_retried_transactions => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_bc1d5cacb2e2c6f0785f369f6baaa349'
            },
            hash  => 'hash_01_VER_b4e58a773aa9fb5b2b40c13850434ef5',
            input => 'Get MySQL Stats',
            slave_lag => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_2f22ea85e927b9904204281cd730b9c7'
            },
            slave_running => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_a2b5fb54622eccf34fd7891c7dd846d9'
            },
            slave_stopped => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_60a66b3e8ee975927e0950be770e3210'
            }
         },
         hash  => 'hash_00_VER_b8ab36ff23571c4583154391183380c9',
         items => [
            {  color  => '96E78A',
               hashes => [ 'hash_10_VER_8e774a27bdcd687b74f59f7633261104' ],
               item   => 'slave_running',
               task   => 'hash_09_VER_91e496c6fbb49b545fc8f2c2fc810d55',
               type   => 'AREA'
            },
            {  color  => 'CDCFC4',
               hashes => [ 'hash_10_VER_d86914f0587cc89b36795e15f6deb843' ],
               item   => 'slave_stopped',
               task   => 'hash_09_VER_408d1c93dd785e1c37853e715155357d',
               type   => 'AREA'
            },
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_caf39e137752bd9a38ecf7ceb5d53ce3',
                  'hash_10_VER_6ec9f26cd661cef295cc1c76e4130b68',
                  'hash_10_VER_7c1a9200037f834bd71010f1f7708aa6',
                  'hash_10_VER_81aa16ca185a61f50f52d6d5342115a6'
               ],
               item => 'slave_lag',
               task => 'hash_09_VER_8929e6500dfc2213bf024c549c468ea9',
               type => 'LINE1'
            },
            {  color  => '8D00BA',
               hashes => [
                  'hash_10_VER_9ef146d43565ac74eb3a14219e6a38f2',
                  'hash_10_VER_31621db648be7acd543886ea43a02a89',
                  'hash_10_VER_6cc5f7709b2390de0b8ee2580f91dba5',
                  'hash_10_VER_991855b6e433018ad55edad34fdce9d4'
               ],
               item => 'Slave_open_temp_tables',
               task => 'hash_09_VER_223448b07c87f678582c20b90b888d7b',
               type => 'LINE1'
            },
            {  color  => 'FF0000',
               hashes => [
                  'hash_10_VER_bc17c6a7692fbb31c18a8d6e7c491f04',
                  'hash_10_VER_876d9459ba58d69d04d78fa2d376c555',
                  'hash_10_VER_491d413a794cac1a923d6c9988b75416',
                  'hash_10_VER_348cd8082e7f7c6e28c2a82df019b4e0'
               ],
               item => 'Slave_retried_transactions',
               task => 'hash_09_VER_6d91d49c09ae744a110b7ade0c93e0af',
               type => 'LINE1'
            }
         ],
         name => 'MySQL Replication'
      },
      {  base_value => '1024',
         name       => 'MySQL Query Cache',
         dt         => {
            hash  => 'hash_01_VER_758e5dfa7c1b43158c99c9ae8f5c9151',
            input => 'Get MySQL Stats',
            Qcache_hits => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_f07477338949616d6eea54ee637f6d4e'
            },
            Qcache_inserts => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_22845ea66b30de205a53b333a5a90164'
            },
            Qcache_lowmem_prunes => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_14595905d0a5cd47d859662262beced7'
            },
            Qcache_not_cached => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_bed31c9faf2bd44892d858ca786520ef'
            },
            Qcache_queries_in_cache => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_311c7406e805f1bba295d81af1d13fe0'
            },
         },
         hash  => 'hash_00_VER_410ce15a29ceea4510e211a0abf3c65b',
         items => [
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_dfe1f04f9170570eb33149475b9dcbf5',
                  'hash_10_VER_2adbdba626f781797f1e04716361c05f',
                  'hash_10_VER_986ee7b27049fd1f09fc0b6128feab65',
                  'hash_10_VER_1f637ddffa2a5b1407203abebe6a1774'
               ],
               item => 'Qcache_queries_in_cache',
               task => 'hash_09_VER_8e9d3e5965f1de27395fce2bbc5f36d4',
               type => 'LINE2'
            },
            {  color  => 'EAAF00',
               hashes => [
                  'hash_10_VER_392b40ba2be12bed033d76fedbc965e2',
                  'hash_10_VER_4dbb890527f3a12a7a44aa690f708181',
                  'hash_10_VER_7db98c77393dcc0b27a554181393c054',
                  'hash_10_VER_9203b1e3eea81a2f4346592181a60bf4'
               ],
               item => 'Qcache_hits',
               task => 'hash_09_VER_8fe099842b40da2abf4510817fdf2361',
               type => 'LINE2'
            },
            {  color  => '157419',
               hashes => [
                  'hash_10_VER_018b148bf47b8f3f929f7d946f650438',
                  'hash_10_VER_671295bad476c0787e3b65fe5a1f0ab1',
                  'hash_10_VER_653e15267565f3b39730af563efb2ecc',
                  'hash_10_VER_d253a6c48288b333e891fc8e98180f5e'
               ],
               item => 'Qcache_inserts',
               task => 'hash_09_VER_0a5267e11f8ac4b97e61b740f3f563f5',
               type => 'LINE1'
            },
            {  color  => '00A0C1',
               hashes => [
                  'hash_10_VER_501740993f941ecef68e941d3c0e18cd',
                  'hash_10_VER_3d4e8d1a600ca1a3bd915fade265341d',
                  'hash_10_VER_ec30dc392bb86276d76b14b2dda60ea5',
                  'hash_10_VER_8179f75822f4a0b13796786a5db5bd5b'
               ],
               item => 'Qcache_not_cached',
               task => 'hash_09_VER_facc8d5695b7faa786414820e5243120',
               type => 'LINE1'
            },
            {  color  => 'FF0000',
               hashes => [
                  'hash_10_VER_cbdccd36fa165757f95c3312c375d873',
                  'hash_10_VER_d91ad0c0e0469fa64b4af27d3c0a4849',
                  'hash_10_VER_7596407cb1ba2bb0634c2e9301e49a36',
                  'hash_10_VER_416d5119da9da1f006cd4cd530e68bb7'
               ],
               item => 'Qcache_lowmem_prunes',
               task => 'hash_09_VER_1084c6b5757103795d1fec2c17ac9da7',
               type => 'LINE1'
            }
         ],
      },
      {  base_value => '1024',
         name       => 'MySQL Query Cache Memory',
         dt         => {
            Qcache_free_blocks => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_3e1726404b6d50a895f5809d1ad56a7f'
            },
            Qcache_free_memory => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_de38cbf9720663357899748543fe5e6f'
            },
            Qcache_total_blocks => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_8d7e8ced1b5e263e2bc8a85217cf0738'
            },
            hash             => 'hash_01_VER_758e5dfa7c1b43158c99c9ae8f5c9152',
            input            => 'Get MySQL Stats',
            query_cache_size => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_76a39fdd8200142dcbc0a924c48d5579'
            }
         },
         hash  => 'hash_00_VER_b81e0eeb0140438fe3752271c74fb32e',
         items => [
            {  color  => '74C366',
               hashes => [
                  'hash_10_VER_ef8a3eca2ff1cfb073e6fd8f648f87aa',
                  'hash_10_VER_004589ff2185c0f1e725602ca30cb57c',
                  'hash_10_VER_47d61115549b565f271ff4f638610b71',
                  'hash_10_VER_15a1953175f6a2f40db4d32dfeb8848d'
               ],
               item => 'query_cache_size',
               task => 'hash_09_VER_56048c4af65e171ed16dbedcb8426f72',
               type => 'AREA'
            },
            {  color  => 'FFC3C0',
               hashes => [
                  'hash_10_VER_2fc86127606fca358c55a6a6c8a900dc',
                  'hash_10_VER_c1a6ad1a1670f62c6b32f05309740578',
                  'hash_10_VER_452a8285490a86891193c8fa4740b1e8',
                  'hash_10_VER_c6f4cb65024c74ebb546b052974ef6a0'
               ],
               item => 'Qcache_free_memory',
               task => 'hash_09_VER_cc342c321bed367deaf48111f9aa608d',
               type => 'AREA'
            },
            {  color  => '8D00BA',
               hashes => [
                  'hash_10_VER_2928f0a6dd9c1fb080a652154cd7b02c',
                  'hash_10_VER_c16f93bea3c6a51aae0a6b3bdb5ac072',
                  'hash_10_VER_2efaccedc1bab9f16e444402fe9c6843',
                  'hash_10_VER_b975f9434b7653f5b9cb4b8abda44d7f'
               ],
               item => 'Qcache_total_blocks',
               task => 'hash_09_VER_6ede16e981e996a62ae2a831e26c4a65',
               type => 'LINE1'
            },
            {  color  => '837C04',
               hashes => [
                  'hash_10_VER_afcbb4b9fc4fe0e171e2cd0c63cee438',
                  'hash_10_VER_32328853193df6a6d820182bc04affb7',
                  'hash_10_VER_dc6054b333a38f86d572617ad82efda6',
                  'hash_10_VER_490d6b2291ce225cd742145d92365d5b'
               ],
               item => 'Qcache_free_blocks',
               task => 'hash_09_VER_347eeb0f45c30500cd94f413c2b5bdaf',
               type => 'LINE1'
            }
         ],
      },
      {  base_value => '1000',
         dt         => {
            Com_delete => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_338ab0cab8bfed0e33c57639bac678a2'
            },
            Com_delete_multi => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_149230bfe45c31f9f844e726a6fd4821'
            },
            Com_insert => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_3d9a4c7361041aa0bcb36b4bb98e3853'
            },
            Com_insert_select => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_08217f95d7cd474051c926b7c5fbf6e7'
            },
            Com_load => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_87cacd948ec07d17babbbf9f1ff0867e'
            },
            Com_replace => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_758bec4a0d6344ccd03f47e7be7068cf'
            },
            Com_replace_select => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_ab2e63aef3037b7c7d134fbba74d3c3e'
            },
            Com_select => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_196a931365006b70189f1252a7601ecb'
            },
            Com_update => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_2ded5946a4f8009c895f7416cbfa4c74'
            },
            Com_update_multi => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_caf6c3ae61650a2096daaca96b837bb0'
            },
            Questions => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_542f25b1dd6cc52340253c02a3b8da1b'
            },
            hash  => 'hash_01_VER_f8fa7fbf4c5d4ee7d82f7b4c22cc5c26',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_d62fdf10872359e69b44bc7e2aaf3533',
         items => [
            {  color  => 'FFC3C0',
               hashes => [
                  'hash_10_VER_2e7a7135c1f50143371f113a80b1a981',
                  'hash_10_VER_172a8d09c9caf4e7f67b666c1bed49ee',
                  'hash_10_VER_e6be51aa2fc20b63014ea553836b7f43',
                  'hash_10_VER_5a26ddd649c62a7af42dbec5df2bc7f8'
               ],
               item => 'Questions',
               task => 'hash_09_VER_e20eb6d4ffbc4c2c5cc785e5b6d03ba3',
               type => 'AREA'
            },
            {  color  => 'FF0000',
               hashes => [
                  'hash_10_VER_02c62dc17dcaf4895e81b7ae5a2188cb',
                  'hash_10_VER_d9209caec858e7e0bfafb576d92fc00c',
                  'hash_10_VER_c370ca982ed86c323c1450d1ea4bd73d',
                  'hash_10_VER_6fa4536316aa1861fc4de00345c6f185'
               ],
               item => 'Com_select',
               task => 'hash_09_VER_222789ffa6865751d120906e2b7cf79e',
               type => 'AREA'
            },
            {  color  => 'FF7D00',
               hashes => [
                  'hash_10_VER_10555bbea2a239b2c80a6d7cd8167da7',
                  'hash_10_VER_04302e25a021a2b07e5941b8a950c313',
                  'hash_10_VER_f8ba1fd73bd7fc9cd4c34d29c43f7b0d',
                  'hash_10_VER_1c7b3f173002fbb7535745b084a86bfa'
               ],
               item => 'Com_delete',
               task => 'hash_09_VER_3d13473ba25d88c0f2278affb6ab7abf',
               type => 'STACK'
            },
            {  color  => 'FFF200',
               hashes => [
                  'hash_10_VER_3af8d3ab9d28800e282afe4a21435652',
                  'hash_10_VER_f0c149a27bd0713fe5ded911cb5fea3e',
                  'hash_10_VER_9adc871ac35a1d299694ad98316f7d86',
                  'hash_10_VER_860afadaed52b7db13b1753244639cad'
               ],
               item => 'Com_insert',
               task => 'hash_09_VER_d34468d7126bb1e14107062df8d5885f',
               type => 'STACK'
            },
            {  color  => '00CF00',
               hashes => [
                  'hash_10_VER_e0359e2df0190e1a9a09b13269dd7657',
                  'hash_10_VER_6bd631c4e6180a001808e18e653ffdad',
                  'hash_10_VER_d56c67c9204e0ef3930ad08c9f88f18e',
                  'hash_10_VER_08fb1ac8a1a967ac7eb0d8e9448e5ee8'
               ],
               item => 'Com_update',
               task => 'hash_09_VER_8318b20ed13f682a27d933cdff22c6cb',
               type => 'STACK'
            },
            {  color  => '2175D9',
               hashes => [
                  'hash_10_VER_a88f1139043c3b7671adc09b6a07d86c',
                  'hash_10_VER_430d27ff52c711a364612d16828871df',
                  'hash_10_VER_36e7baceb425ad27c731928c76c9e45a',
                  'hash_10_VER_100dbae77f81adb257efcbc1cc57ae3f'
               ],
               item => 'Com_replace',
               task => 'hash_09_VER_a85de14079ffe09e6c5699f6a96eecab',
               type => 'STACK'
            },
            {  color  => '55009D',
               hashes => [
                  'hash_10_VER_735f510ae982c05fa39793302cddda42',
                  'hash_10_VER_058ee9da209b619b4bc2320a185e9074',
                  'hash_10_VER_54c34f644ab432db574d6cc4210a17ae',
                  'hash_10_VER_3acc64545edd38de731fdff21c45f790'
               ],
               item => 'Com_load',
               task => 'hash_09_VER_fceb4d4326b284e543b1d9b689d2d8c9',
               type => 'STACK'
            },
            {  color  => '942D0C',
               hashes => [
                  'hash_10_VER_ecb13ef9d128278ce48bc61ba63982e4',
                  'hash_10_VER_71e775824e1d5b6665c701545a7ede25',
                  'hash_10_VER_1080ce68620ac9ce974e1ee64432239a',
                  'hash_10_VER_1d69fb349c635d51d220cf9f087346cc'
               ],
               item => 'Com_delete_multi',
               task => 'hash_09_VER_a319edbd59b520e26897d2df34114a77',
               type => 'STACK'
            },
            {  color  => 'AAABA1',
               hashes => [
                  'hash_10_VER_f15c596e1a03887d1ff35dff0066d7ff',
                  'hash_10_VER_181238ca7a5de200f15bff26c9386eb0',
                  'hash_10_VER_36208e3c88fe1dcbdb2d48367646db91',
                  'hash_10_VER_e23f356983345f281cec523ce06b811d'
               ],
               item => 'Com_insert_select',
               task => 'hash_09_VER_4096122a7e68ee8ce60690acd1c67fe4',
               type => 'STACK'
            },
            {  color  => 'D8ACE0',
               hashes => [
                  'hash_10_VER_f549d1913a868d26f56e82630e4d743b',
                  'hash_10_VER_65ae55f6b3a1a95ed5e3469fbfd7e516',
                  'hash_10_VER_39fd88b9507249a13b2ebeff8505567b',
                  'hash_10_VER_dbc20ab2c1f40ed2d6b39b2bd3b3a17b'
               ],
               item => 'Com_update_multi',
               task => 'hash_09_VER_cbe8888cd86b44d178b09789a3b1cd82',
               type => 'STACK'
            },
            {  color  => '00B99B',
               hashes => [
                  'hash_10_VER_9c07a00e281edeb5d8348b0ee2f5eab4',
                  'hash_10_VER_96508bb2f618f79f1f5d8ef70aa42ae7',
                  'hash_10_VER_82105088462f61eeac14f30245c6087f',
                  'hash_10_VER_2a56292a9002a3eb03f718139b48b128'
               ],
               item => 'Com_replace_select',
               task => 'hash_09_VER_09481fc0b0ef3ca7fa008080dd66d3cd',
               type => 'STACK'
            }
         ],
         name => 'MySQL Command Counters'
      },
      {  base_value => '1000',
         name => 'MySQL Select Types',
         # Color palette: http://www.colourlovers.com/palette/354987/DSH
         dt         => {
            Select_full_join => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_5e6cf8e6439278754a5ffb80e3bdef57'
            },
            Select_full_range_join => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_c9a6d87d4df6f96364f7bc700fadbc45'
            },
            Select_range => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_61fff8036b63b07d8863feeacc81c1d4'
            },
            Select_range_check => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_8245046cf427baa6fb2a253a533225f3'
            },
            Select_scan => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_e71fb77d0613171bc9b0fc92f2e58326'
            },
            hash  => 'hash_01_VER_a2121560753c5140690165f8c594b84b',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_96dd6e8156d0a2e832427ee96623959e',
         items => [
            {  color  => '3D1500',
               hashes => [
                  'hash_10_VER_c56eef30cb2750b8c160595048a6fd40',
                  'hash_10_VER_7dddaf0db46aed1eed2da9b0af799bc3',
                  'hash_10_VER_9992f7d108b3a046ccd3ff9a4c3ecdf7',
                  'hash_10_VER_e8b78bd4b9eaf82a252a1982169363eb'
               ],
               item => 'Select_full_join',
               task => 'hash_09_VER_169dfcc76da4df50c022eb0ad6112def',
               type => 'AREA'
            },
            {  color  => 'AA3B27',
               hashes => [
                  'hash_10_VER_27daf8c1e7a9aebf985c44bc937646ec',
                  'hash_10_VER_f23fbb5d3be74ee20efb914d08a849e8',
                  'hash_10_VER_6aef22e6514cfe8a3489c012f0f85fb0',
                  'hash_10_VER_239e1dacf1a673cae8000e7a22425c8f'
               ],
               item => 'Select_full_range_join',
               task => 'hash_09_VER_a29699386c2b6da1f14155617f1ea669',
               type => 'STACK'
            },
            {  color  => 'EDAA41',
               hashes => [
                  'hash_10_VER_83f1b2dbdab4e2d780683f8a9014f451',
                  'hash_10_VER_3ca5d0704e28b5c55bcb19325c12f101',
                  'hash_10_VER_f99f49daf66e88096d7615f2b1131192',
                  'hash_10_VER_b15bce4c94ef4df5ea1402105e458bd1'
               ],
               item => 'Select_range',
               task => 'hash_09_VER_1a7978d046d330b372907602db5d2f81',
               type => 'STACK'
            },
            {  color  => '13343B',
               hashes => [
                  'hash_10_VER_488c4bc114ba402b7ed472f7ceabccf2',
                  'hash_10_VER_ffdc03f26f6f691f460458e0fcfe1bc4',
                  'hash_10_VER_7b499ad32708b136c05842ad07f54896',
                  'hash_10_VER_f4286ff70508f23c03d619b8f8722c33'
               ],
               item => 'Select_range_check',
               task => 'hash_09_VER_51aa1a3638bff236cd4e0d679a18ade4',
               type => 'STACK'
            },
            {  color  => '686240',
               hashes => [
                  'hash_10_VER_e23d1f843362c44acf88bcedb6de2a54',
                  'hash_10_VER_3cb99e0ee36b28fc509f175201b90e4b',
                  'hash_10_VER_e6adff914ad87f65130e21b800e95955',
                  'hash_10_VER_9cb350c0003fc595cafd7095535b686a'
               ],
               item => 'Select_scan',
               task => 'hash_09_VER_1e31b92fbf08a36b590adb68bfd78a07',
               type => 'STACK'
            }
         ],
      },
      {  base_value => '1000',
         dt         => {
            Sort_merge_passes => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_8aa489c6bb70310d14a24e56e31c9592'
            },
            Sort_range => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_b77c61e0c59b1210d4ab0d94efc3c49e'
            },
            Sort_rows => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_362757dae7975981676b254896863a43'
            },
            Sort_scan => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_ef1c94da33bc5d6378f01bd4afdb7c1c'
            },
            hash  => 'hash_01_VER_bd1be5ddd62b90c9d5be5bfc592e7b95',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_1364ec394731487e98e09deea6550d55',
         items => [
            {  color  => 'FFAB00',
               hashes => [
                  'hash_10_VER_45e3c5e3c0d7701a0b56c430e6fdcab9',
                  'hash_10_VER_3a41008db73a7cd74715875a8bd52451',
                  'hash_10_VER_3a133f5d14e06fee170c8ad7ef8de5c4',
                  'hash_10_VER_c2fa578d29043b002e2cae7ebd4736db'
               ],
               item => 'Sort_rows',
               task => 'hash_09_VER_ff8994fc32c6bdf048593f7eac733b2a',
               type => 'AREA'
            },
            {  color  => '157419',
               hashes => [
                  'hash_10_VER_6083ab752c56ac346dfea41c113ff7a3',
                  'hash_10_VER_8f01a56eeba5440b2fa838553db59fcd',
                  'hash_10_VER_23beafb7767a9a4f601e637972486958',
                  'hash_10_VER_456117e3d41e0b0b079a415ad46ef523'
               ],
               item => 'Sort_range',
               task => 'hash_09_VER_13eb3665a4e49e0331d7c4156fc72ec1',
               type => 'LINE1'
            },
            {  color  => 'DA4725',
               hashes => [
                  'hash_10_VER_5ba3612031bfe6d070f78912b97c8d03',
                  'hash_10_VER_8928744e7f6ac91022ba96fba38589e4',
                  'hash_10_VER_ad5819a6628719e7a49fdd8ac7ae97db',
                  'hash_10_VER_ffd49771ea557b9845ffc3f21169dfdf'
               ],
               item => 'Sort_merge_passes',
               task => 'hash_09_VER_bddcf6936609d2bfab6259af78716ac8',
               type => 'LINE1'
            },
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_89ac96e847224611f4b23ebe3c687182',
                  'hash_10_VER_1e640214365964c47ef1648a660b1b7c',
                  'hash_10_VER_0dbca0e7c3b7dc3c4aaf94545f73780f',
                  'hash_10_VER_505915e62a2a048e8e44697efc05685a'
               ],
               item => 'Sort_scan',
               task => 'hash_09_VER_e9ec5c2d2318b0f46893467dc81806fd',
               type => 'LINE1'
            }
         ],
         name => 'MySQL Sorts'
      },
      {  base_value => '1000',
         dt         => {
            Created_tmp_disk_tables => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_5668ee63d100ff3e25f235b47099e56c'
            },
            Created_tmp_files => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_10c2532bfb063c2795e0846f5c8466a1'
            },
            Created_tmp_tables => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_322a90733977c40c16f4ea07987e39c0'
            },
            hash  => 'hash_01_VER_08d29df27f37a2c74559f48ff77905a0',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_9f74469a04ea366f93adb382bf9feb0d',
         items => [
            {  color  => 'FFAB00',
               hashes => [ 'hash_10_VER_09a8c0e87dae4f0992ca91ab68ec5073' ],
               item   => 'Created_tmp_tables',
               task   => 'hash_09_VER_36437272524ecb132ac818f6ab3c6276',
               type   => 'AREA'
            },
            {  color  => '837C04',
               hashes => [
                  'hash_10_VER_88983587ec40912f7323632c80c8d604',
                  'hash_10_VER_3868c9f1c6a36578f03a37e589378ed5',
                  'hash_10_VER_adfd30ecf4b2fbfca111cf83f597928b',
                  'hash_10_VER_46d958f121c20c56e49e2649099ba494'
               ],
               item => 'Created_tmp_tables',
               task => 'hash_09_VER_a7f11fafd09476b0be060eb957bd51bb',
               type => 'LINE1'
            },
            {  color  => 'F51D30',
               hashes => [
                  'hash_10_VER_4931d6a0ed43bbeb26cf42b8be7af622',
                  'hash_10_VER_b1ef407b7f6e0560296b6a1a8d6cf0cc',
                  'hash_10_VER_a4f1beec017b91120d0b7c8256144bc2',
                  'hash_10_VER_e12998eb863e61739ac92a950ea120d1'
               ],
               item => 'Created_tmp_disk_tables',
               task => 'hash_09_VER_5eb6098c631183c1179a906a06f9bcf2',
               type => 'LINE1'
            },
            {  color  => '157419',
               hashes => [
                  'hash_10_VER_46267ac815f34fdabfa2229e4ceca4a3',
                  'hash_10_VER_4e440d1c26bbb47bc12f42893c811691',
                  'hash_10_VER_330a3ac3b383c1006dfa9abe85405ceb',
                  'hash_10_VER_ef72b720c40ffcb1be23085b710457b1'
               ],
               item => 'Created_tmp_files',
               task => 'hash_09_VER_7d5d928963ff6387badc0b6a253ffd12',
               type => 'LINE2'
            }
         ],
         name => 'MySQL Temporary Objects'
      },
      {  base_value => '1024',
         # Palette: http://www.colourlovers.com/palette/90901/le_pain_quotidien
         name => 'MySQL Network Traffic',
         dt         => {
            Bytes_received => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_0dc4474ee42f80143630b1c03f5292c6'
            },
            Bytes_sent => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_7fb4bf9ceb329586e4b503c1e1923ca8'
            },
            hash  => 'hash_01_VER_86055944cd5a58072ab8b2db2488a1ef',
            input => 'Get MySQL Stats'
         },
         hash  => 'hash_00_VER_0461c811ce958cecfb41bdbb16b2f72b',
         items => [
            {  color  => 'E4C576',
               hashes => [
                  'hash_10_VER_2c3bc6cf1e7b659f900870349739fee2',
                  'hash_10_VER_39e91e27c91788433d0aa45874ca4a73',
                  'hash_10_VER_9e97e4b3c18e969f41f6996e8cca64e2',
                  'hash_10_VER_d927842a2873737a5b088611da3efa6e'
               ],
               item => 'Bytes_received',
               task => 'hash_09_VER_10e148a3f5d6bb38c7b10cacc68c5e15',
               type => 'AREA'
            },
            {  color  => '4B2744',
               hashes => [
                  'hash_10_VER_f9276bc645b301cb7ed35be16bfbf863',
                  'hash_10_VER_cc9fe030f9b3acf9ca42f030097b8d59',
                  'hash_10_VER_061261483ac3a8baebd9e3f3e270002e',
                  'hash_10_VER_5421724540377f8b0c11deb852325fdb'
               ],
               item => 'Bytes_sent',
               task => 'hash_09_VER_d8d287ac8a465386f8697bec412a2916',
               type => 'STACK'
            }
         ],
      },
      {  base_value => '1024',
         # Color palette: http://www.colourlovers.com/palette/324729/Compliments
         name       => 'InnoDB Buffer Pool Activity',
         dt         => {
            hash          => 'hash_01_VER_71058b0c913ca3b1c3f4246c628731fb',
            input         => 'Get MySQL Stats',
            pages_created => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_9a01b6e087c3ef063799178d306feb97'
            },
            pages_read => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_c398c4cdc2f9c82448fa443a641b810d'
            },
            pages_written => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_53c047bd9eadb7ad5e743d05cbaaf84b'
            }
         },
         hash  => 'hash_00_VER_0769eb5b1fead3b8981e29659105bd17',
         items => [
            {  color  => 'D6883A',
               hashes => [
                  'hash_10_VER_462fc089f00bca62dd10b09b5862838f',
                  'hash_10_VER_3c900059ae6cc8145ac328de111cc8a9',
                  'hash_10_VER_eec5ae6bc3c3ce86ac0a4b9d9ad07e5a',
                  'hash_10_VER_67e882593a3f67a8e3319cba1c881412'
               ],
               item => 'pages_created',
               task => 'hash_09_VER_3f68d0dacb01ae52ee57d32845184b97',
               type => 'AREA'
            },
            {  color  => 'E6D883',
               hashes => [
                  'hash_10_VER_edf22d9ba85d806adb691f9d79450da3',
                  'hash_10_VER_c7fe57ccf638845a30d74557ed005e62',
                  'hash_10_VER_8c232a2da0e09884bc124da80f451505',
                  'hash_10_VER_765aabd73eb15beeb616f4aaba657818'
               ],
               item => 'pages_read',
               task => 'hash_09_VER_a173cf9cad9ebd6394b220700c72887c',
               type => 'STACK'
            },
            {  color  => '55AD84',
               hashes => [
                  'hash_10_VER_e0228f620c72daec30dcbdff9baa07da',
                  'hash_10_VER_172bfa89f1bed5ce930a52737af78fa4',
                  'hash_10_VER_4d1b82e9640177b4c7d74fc29265f1b3',
                  'hash_10_VER_26cd06f682d8bd046412f1d3e2ec98d0'
               ],
               item => 'pages_written',
               task => 'hash_09_VER_bbd21b7341904b7f4e162dcdf7fe4bb0',
               type => 'STACK'
            }
         ],
      },
      {  base_value => '1000',
         dt         => {
            hash  => 'hash_01_VER_f1e9a48e5e5ee153ebee5aee529b46a6',
            input => 'Get MySQL Stats',
            pending_aio_log_ios => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_fc152dab944cf8defb9abca88eca72ab'
            },
            pending_aio_sync_ios => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_36c9b07cd0ae44be946eac9d2c5990f7'
            },
            pending_buf_pool_flushes => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_8c57848b1f40239c68b01e0b66310d4a'
            },
            pending_chkp_writes => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_800348e37be481771454d906c1d1d8de'
            },
            pending_ibuf_aio_reads => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_be22dfb8efd92b9fe309592dec10cc8d'
            },
            pending_log_flushes => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_5375f9f3b8b479d403330074c5dd6b57'
            },
            pending_log_writes => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_25cc4d35043d3209f5c04d82757c93d2'
            },
            pending_normal_aio_reads => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_e21d7e99fa7ef26cacb7752e46a478cc'
            },
            pending_normal_aio_writes => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_fa7e7dd36bd47498841b103fb0d333a4'
            }
         },
         hash  => 'hash_00_VER_8d45ae00a3c6856c8cb4e27e0c10eae6',
         items => [
            {  color  => 'FF0000',
               hashes => [
                  'hash_10_VER_d21a9951ba8813a4505f2572e2bef676',
                  'hash_10_VER_f03e27a71b81610e839262a2fb8ec4b7',
                  'hash_10_VER_1a0cbc1cba7bfd5cf5d641b6146c0c4b',
                  'hash_10_VER_08e80ca0dc28c401920dbd3540cf765a'
               ],
               item => 'pending_aio_log_ios',
               task => 'hash_09_VER_5aa2c17a7bb448e4180a1c28db51b591',
               type => 'LINE1'
            },
            {  color  => 'FF7D00',
               hashes => [
                  'hash_10_VER_ce67b7a964ab4c3bc8a1578e5dcc76f9',
                  'hash_10_VER_dd876c2147e37ff976803a18ef40371a',
                  'hash_10_VER_619e93ae2a74953949153852cc0621fe',
                  'hash_10_VER_76c4e95626c9cc0cec44da88decb3925'
               ],
               item => 'pending_aio_sync_ios',
               task => 'hash_09_VER_65cc4c97240cf85f016eb669a1b4f354',
               type => 'LINE1'
            },
            {  color  => 'FFF200',
               hashes => [
                  'hash_10_VER_8aa736fa01c628e975b41252e512ec94',
                  'hash_10_VER_65b2e3b048397ed0e1480b7319fb3443',
                  'hash_10_VER_c72917dfc5af5dd476f266520d425241',
                  'hash_10_VER_fc81f3cb45d20d13316d69a8574917dd'
               ],
               item => 'pending_buf_pool_flushes',
               task => 'hash_09_VER_101a3323f1645a6d7edb5a0c37198240',
               type => 'LINE1'
            },
            {  color  => '00A348',
               hashes => [
                  'hash_10_VER_17582e94b4264ab817938c8bada78efa',
                  'hash_10_VER_db72e7d89fea92ef3e9abc3706b27b36',
                  'hash_10_VER_09946af875c05e210f8f70f01f24d93e',
                  'hash_10_VER_027cb7c607a2e0f20227cf3ebc5341f2'
               ],
               item => 'pending_chkp_writes',
               task => 'hash_09_VER_3d596ee5a228b20433cc863155d03956',
               type => 'LINE1'
            },
            {  color  => '6DC8FE',
               hashes => [
                  'hash_10_VER_9673dcdfd1f439cf6ca7a8871d0979c9',
                  'hash_10_VER_e023366a6af291e1797b7c7d57fb7f79',
                  'hash_10_VER_e63fe4d64fc6eb41ad1d8745b36a3d04',
                  'hash_10_VER_2354e66e7c9a43f02c6b1e7d9e51dc91'
               ],
               item => 'pending_ibuf_aio_reads',
               task => 'hash_09_VER_272b558c66014863c060908d89448961',
               type => 'LINE1'
            },
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_db06f04a06097376c0bed252423c8c6c',
                  'hash_10_VER_9cb48a22ccd7bd680511fb702b1dcf71',
                  'hash_10_VER_ad44daf07dfb9a2a4df14b3ec3ce8f58',
                  'hash_10_VER_8f525137edd9df0006f1eef9bfa69401'
               ],
               item => 'pending_log_flushes',
               task => 'hash_09_VER_79fd321f9acb3991efc056fdeb3cedb1',
               type => 'LINE1'
            },
            {  color  => '55009D',
               hashes => [
                  'hash_10_VER_fe3f897a75b84aee639e832063610f27',
                  'hash_10_VER_9f014c0d51042ab5de5aa5dc04a35d87',
                  'hash_10_VER_19197f10e9a007e1ae58dbe0881d01e0',
                  'hash_10_VER_fbcf731f5ab559282403896740822952'
               ],
               item => 'pending_log_writes',
               task => 'hash_09_VER_2f205d604d825b8ba4894c6ccdb20ff4',
               type => 'LINE1'
            },
            {  color  => 'B90054',
               hashes => [
                  'hash_10_VER_15c67502eadf765f66179d6ca5d6761b',
                  'hash_10_VER_1dff5f52f49d6ae236c856e23d85a8a3',
                  'hash_10_VER_7542394e5b2210ee44e2f2fa5bef6042',
                  'hash_10_VER_e11cf5f3587dcf6e066fdef5fbff7818'
               ],
               item => 'pending_normal_aio_reads',
               task => 'hash_09_VER_31023270b18d06a25de3b4e8d1f81988',
               type => 'LINE1'
            },
            {  color  => '8F9286',
               hashes => [
                  'hash_10_VER_b7525295600f757e9abaef973c74f418',
                  'hash_10_VER_00b2d22372be4021532bddf9a7b93792',
                  'hash_10_VER_ce1bb418cdf977ea49ceb48f2e6f6677',
                  'hash_10_VER_564854fe731da9f47140e39d1fdcb027'
               ],
               item => 'pending_normal_aio_writes',
               task => 'hash_09_VER_c26c20a87d2cca682599b33fe3863c7e',
               type => 'LINE1'
            }
         ],
         name => 'InnoDB I/O Pending'
      },
      {  base_value => '1024',
         name => 'InnoDB Log',
         dt         => {
            hash => 'hash_01_VER_31dcfc560537b6f93ced9e6aa6c272e0',
            innodb_log_buffer_size => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_297edbf2eccbdf0dabda7d8166884cd5'
            },
            input             => 'Get MySQL Stats',
            log_bytes_flushed => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_de41286a9e5734185c7a4eac909a1580'
            },
            log_bytes_written => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_dc4885299416ee40c40c96b36f1a0511'
            },
            unflushed_log => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_dbfd089a2e1f44392fcfa1c3499f1013'
            }
         },
         hash  => 'hash_00_VER_6932388e4d279763fbb5aa8de2ae234f',
         items => [
            {  color  => '6E3803',
               hashes => [
                  'hash_10_VER_c423f770cd7c28ea828f07eafe8a0d8e',
                  'hash_10_VER_944a7ba19cd050a8a7bf97eaf92e2abd'
               ],
               item => 'innodb_log_buffer_size',
               task => 'hash_09_VER_11fb91244cce5df61a0da010fb524445',
               type => 'AREA'
            },
            {  color  => '5B8257',
               hashes => [
                  'hash_10_VER_0b5c10093a46c828a111a7cec5a0185f',
                  'hash_10_VER_acf3d6e8c8956e88c608785f45b3aaf3',
                  'hash_10_VER_a65ab0ae13164a97f9a0ab34f157ef53',
                  'hash_10_VER_502ad627f2520ca965e29e693ef0289e'
               ],
               item => 'log_bytes_written',
               task => 'hash_09_VER_47fac87eaf3a0b2ddaac47352c0e3396',
               type => 'AREA'
            },
            {  color  => 'AB4253',
               hashes => [
                  'hash_10_VER_3e79586e910c279a76578637b0878d10',
                  'hash_10_VER_c0966b24084c40ef5a85e0febd2f4052',
                  'hash_10_VER_84554ec500c694be73d300733e1873a4',
                  'hash_10_VER_3e65794f011f26f044b88b7bda7c51de'
               ],
               item => 'log_bytes_flushed',
               task => 'hash_09_VER_ccd834528645793e0f8c001dd24ef966',
               type => 'LINE1'
            },
            {  color  => 'AFECED',
               hashes => [
                  'hash_10_VER_da80bd49abd1bdea5a9cea349b0b199c',
                  'hash_10_VER_316e2c71816a5c05bf978f1d66c122fe',
                  'hash_10_VER_ac65e2932e4436f728d862e1ffa4bff3',
                  'hash_10_VER_998cb4617d6e1f967542e3bec06c3758'
               ],
               item => 'unflushed_log',
               task => 'hash_09_VER_41a98dfb81d93aad098e007e696143cb',
               type => 'AREA'
            }
         ],
      },
      {  base_value => '1024',
         dt         => {
            Binlog_cache_disk_use => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_c5d1d5f676d73244c30e0d71c9324fd1'
            },
            Binlog_cache_use => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_f787be2f29e6a6c727d51629d310dd4c'
            },
            binary_log_space => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_a4b9d1a7f255ad789d348354091cb475'
            },
            hash            => 'hash_01_VER_e8dd5e9ae743b7b64c91aa09862c20cd',
            input           => 'Get MySQL Stats',
            relay_log_space => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_d17011029e29581769e5414579ca2f5c'
            }
         },
         hash  => 'hash_00_VER_7625c8f2f05e861825644bc1832779a3',
         items => [
            {  color  => '35962B',
               hashes => [
                  'hash_10_VER_c5b05fc456a9cad2a69a58ee3e56118a',
                  'hash_10_VER_94bd92fcfd69ebdb73c3a3577dc7ef58',
                  'hash_10_VER_dd96f360449d720dbc16864dbb15e8fc',
                  'hash_10_VER_1699c5a26d871b28b9d4eb51eef53f8a'
               ],
               item => 'Binlog_cache_use',
               task => 'hash_09_VER_845a2453632d3adb9c9a17ef7a7b2551',
               type => 'LINE1'
            },
            {  color  => 'FF0000',
               hashes => [
                  'hash_10_VER_8bad3e47d6fb153fbc99794918fe2512',
                  'hash_10_VER_8032865a15e68e2e0555d22edd5ff42c',
                  'hash_10_VER_632bda96bd1eac81024969c449f204d7',
                  'hash_10_VER_0a539358313a62bfa639091d8517c498'
               ],
               item => 'Binlog_cache_disk_use',
               task => 'hash_09_VER_6269a13748fd88a1400b82d00a2c7f3c',
               type => 'LINE1'
            },
            {  color  => '8D00BA',
               hashes => [
                  'hash_10_VER_d6582cb06b9d448e2c3c3bb6e50c50d5',
                  'hash_10_VER_cb4d8c2db6435a9ccfc5f53862f02a3d',
                  'hash_10_VER_9d0b945724e324e22a604c72950b4ead',
                  'hash_10_VER_cd0efca302f184dd204924ee64df2fdf'
               ],
               item => 'binary_log_space',
               task => 'hash_09_VER_cea2aa6e1e341f8087a216c23828fd83',
               type => 'LINE1'
            },
            {  color  => '8F005C',
               hashes => [
                  'hash_10_VER_857d639ccb42443ae1f6f9760aa635bc',
                  'hash_10_VER_aa2b804807ffbf1e9e43e9a352842b6c',
                  'hash_10_VER_e785b7e00e316e6f4c32a0a377bf204d',
                  'hash_10_VER_abb03054799f429bf4b4a6c19bf5dc2d'
               ],
               item => 'relay_log_space',
               task => 'hash_09_VER_a438532286deb84c433682de21d31cf4',
               type => 'LINE1'
            }
         ],
         name => 'MySQL Binary/Relay Logs'
      },
      {  base_value => '1000',
         dt         => {
            current_transactions => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_65dd57fbce5ead54134c6503c037db90'
            },
            hash         => 'hash_01_VER_fbbf7f38a0a20613dc79003f0c702084',
            history_list => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_d77d77348050b6a61f9df87f2cd0a47c'
            },
            innodb_transactions => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_4bb48cfeb0c6ba33cd0efc263f17d3d6'
            },
            input      => 'Get MySQL Stats',
            read_views => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_24c6e5dcd3e22c73c19a3ff8eee9d6c2'
            },
         },
         hash  => 'hash_00_VER_51903a7fa74d34dbbb9ab47203b7362b',
         items => [
            {  color  => '8F005C',
               hashes => [
                  'hash_10_VER_c3a080885091b936617afd51968e86fe',
                  'hash_10_VER_8bbb9681ff7835d6d725f5f9de021f21',
                  'hash_10_VER_acbd62720c59a24b72df434f5f997be5',
                  'hash_10_VER_c2635e832f989960faa2710b780c48e8'
               ],
               item => 'innodb_transactions',
               task => 'hash_09_VER_ed94196aac019b05e7d6dea85d2426ed',
               type => 'LINE1'
            },
            {  color  => '4444FF',
               hashes => [
                  'hash_10_VER_1541676d140a4dac37656c772c56e83f',
                  'hash_10_VER_0d2599eaa11fd4e3f1c1f56df279df0a',
                  'hash_10_VER_a4557928a62844ccb487e73ec01aa6e0',
                  'hash_10_VER_2818ffcfcceaa49d0d0f1f2315af2006'
               ],
               item => 'current_transactions',
               task => 'hash_09_VER_a34797ac2967209ac53511847683d493',
               type => 'LINE1'
            },
            {  color  => 'FF7D00',
               hashes => [
                  'hash_10_VER_b66a6d7a2ef6f29f92dd2cd07aa5ab55',
                  'hash_10_VER_b68ced42be8345b14d16c9e9e714a93e',
                  'hash_10_VER_b098dc91c0b51b21e318aaf2181238e4',
                  'hash_10_VER_fd6f9a810514cfb9bdf5bc9638394538'
               ],
               item => 'history_list',
               task => 'hash_09_VER_e3f9eafa729269f2f1f0be84469739c4',
               type => 'LINE1'
            },
            {  color  => '74C366',
               hashes => [
                  'hash_10_VER_6d6d7abff63a7a52a1ee61168f8320a1',
                  'hash_10_VER_26bba3ca70e705b05186396a4379357f',
                  'hash_10_VER_58e550f8923ae74195585e11270de50a',
                  'hash_10_VER_8f81adca5b09f671a0ce364c66c910ad'
               ],
               item => 'read_views',
               task => 'hash_09_VER_2ec141f159d322bcc954561e4584ce44',
               type => 'LINE1'
            },
         ],
         name => 'InnoDB Transactions'
      },
      {  base_value => '1000',
         name       => 'MySQL Files and Tables',
         dt         => {
            Open_files => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_9b2465446100422df23bc22189d93d49'
            },
            Open_tables => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_6a4c5bbc5e1010c27f25ae5099125a9b'
            },
            Opened_tables => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_b31d2e1ef1d9178247ce4e874ae88e33'
            },
            hash        => 'hash_01_VER_a9377536471aa6701b8fb1eeb264e1c0',
            input       => 'Get MySQL Stats',
            table_cache => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_9576ab3e9c3b59b7806af18db882a6ec'
            }
         },
         hash  => 'hash_00_VER_4a866608a68455a7e007c6ed07b1389a',
         items => [
            {  color  => 'D09887',
               hashes => [
                  'hash_10_VER_33a746dcc4a95dff1b433fee306e0684',
                  'hash_10_VER_29c6a88d42f3f9bf18fd6d11ca87990d'
               ],
               item => 'table_cache',
               task => 'hash_09_VER_98b2586579aa124db0a44157312cda88',
               type => 'AREA'
            },
            {  color  => '4A6959',
               hashes => [
                  'hash_10_VER_976798d4f86d71a171872e9f088885fc',
                  'hash_10_VER_23f8dc021c342f1a836acc07dd9f6707',
                  'hash_10_VER_b28206886165e05ae5f8d4e2f5b0dc94',
                  'hash_10_VER_9890f3f876ae0ba5d63c7584c49899a5'
               ],
               item => 'Open_tables',
               task => 'hash_09_VER_4b9f13b60f1047b67f585952fcdd523c',
               type => 'LINE1'
            },
            {  color  => '1D1159',
               hashes => [
                  'hash_10_VER_d9dfa15dcbd8c9e1f48e0e6791898f47',
                  'hash_10_VER_80449a7ae5a282757b2b979be8390a2f',
                  'hash_10_VER_78b40b8618a0580d2c860bb21f9c0a9e',
                  'hash_10_VER_7ab18fafaba985d7dd05f1ecb320bee1'
               ],
               item => 'Open_files',
               task => 'hash_09_VER_040612acab7300d2c6774e5f08b789e1',
               type => 'LINE1'
            },
            {  color  => 'DE0056',
               hashes => [
                  'hash_10_VER_e7bb489f5d3384b0100ac76c4448bc79',
                  'hash_10_VER_ba5f7f8444ec9094a1db780cda473702',
                  'hash_10_VER_1b78488e57bdd0d87f443d4588be6577',
                  'hash_10_VER_5dbf7983e735e09f45d0e6ff19547089'
               ],
               item => 'Opened_tables',
               task => 'hash_09_VER_2e51ebb8bb7188432bcc3f789d3bc8b0',
               type => 'LINE1'
            }
         ],
      },
      {  base_value => '1000',
         dt         => {
            hash  => 'hash_01_VER_f12a4fdc2bbe8cee87181ba0feaf67ed',
            input => 'Get MySQL Stats',
            Threads_created => {
               data_source_type_id => '2',
               hash => 'hash_08_VER_b46bed6846abf8d3061ff730d770d13e'
            },
            thread_cache_size => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_8983fa5dd8398bfa87abd22a32a1c849'
            }
         },
         hash  => 'hash_00_VER_f530abf34e8b5a64302b3bd0b5e910be',
         items => [
            {  color  => 'D8ACE0',
               hashes => [
                  'hash_10_VER_ad46b6a1aa4f388b3abe0c49ca447cae',
                  'hash_10_VER_6585d5733853c43deb022b40ccfdbb30'
               ],
               item => 'thread_cache_size',
               task => 'hash_09_VER_af84905979e09a5edb8aeb5548e1ef9f',
               type => 'AREA'
            },
            {  color  => 'DE0056',
               hashes => [
                  'hash_10_VER_4b53caedc48f17e9c108b9e4f858b63a',
                  'hash_10_VER_721c9388de416c984c2b58400c98cec0',
                  'hash_10_VER_c88f9d4ffcdcef3df7d82628195b5d74',
                  'hash_10_VER_4e64d92b5d72ef80783e7531a7af0912'
               ],
               item => 'Threads_created',
               task => 'hash_09_VER_465942b335de9c95920252ccacf9e21f',
               type => 'LINE1'
            }
         ],
         name => 'MySQL Threads'
      },
      {  base_value => '1000',
         name       => 'MySQL Processlist',
         hash       => 'hash_00_VER_f979e60cec40499495c8f9a0739db4dd',
         dt         => {
            hash  => 'hash_01_VER_f12a4fdc2a2838ee87181ba0feaf67ed',
            input => 'Get MySQL Stats',
            State_closing_tables => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d1061ff730d770d13e'
            },
            State_copying_to_tmp_table => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d2061ff730d770d13e'
            },
            State_end                  => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d4061ff730d770d13e'
            },
            State_freeing_items        => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d5061ff730d770d13e'
            },
            State_init                 => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d6061ff730d770d13e'
            },
            State_locked               => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d7061ff730d770d13e'
            },
            State_login                => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d8061ff730d770d13e'
            },
            State_preparing            => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf8d9061ff730d770d13e'
            },
            State_reading_from_net     => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf1d3061ff730d770d13e'
            },
            State_sending_data         => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf2d3061ff730d770d13e'
            },
            State_sorting_result       => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf3d3061ff730d770d13e'
            },
            State_statistics           => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf4d3061ff730d770d13e'
            },
            State_updating             => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf5d3061ff730d770d13e'
            },
            State_writing_to_net       => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf6d3061ff730d770d13e'
            },
            State_none                 => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf7d3061ff730d770d13e'
            },
            State_other                => {
               data_source_type_id => '1',
               hash => 'hash_08_VER_b46bed6846abf9d3061ff730d770d13e'
            },
         },
         items => [
# 784890 D1642E 907890 784860 487860 783030 906030 306078 B83A04 6E3803 B56414
         # 6E645A 521808 194240 146E69 CC7956 CF6436 CF480E 803405 540202
            {  color  => 'DE0056',
               hashes => [
                  'hash_10_VER_84e9d86de5c1114cfb8a1600cc3f88e7',
                  'hash_10_VER_e7718d2cb9f2a22e250a741d404be8a6',
                  'hash_10_VER_6bbc94b9366ca53ae2b2ff6b6930cd1a',
                  'hash_10_VER_db21a5d6734464c7796f7571146a98a5'
               ],
               item => 'State_closing_tables',
               task => 'hash_09_VER_465942b335de1c95920252ccacf9e21f',
               type => 'AREA'
            },
            {  color  => '784890',
               hashes => [
                  'hash_10_VER_283e1a91c71b707665c5c91578780d61',
                  'hash_10_VER_5ad8e662fab946269ec9dc6c33683ce2',
                  'hash_10_VER_6b5c2e71824c6843e225df9a3de07bc9',
                  'hash_10_VER_314e5704a31a9d38cb60ced5c37663ae'
               ],
               item => 'State_copying_to_tmp_table',
               task => 'hash_09_VER_6b50193bc288e737d2f750dcc7d6efbb',
               type => 'STACK'
            },
            {  color  => 'D1642E',
               hashes => [
                  'hash_10_VER_2a04a77295c535690870f758e74faedc',
                  'hash_10_VER_7a9bf3a9ed453411890b02042f32f95a',
                  'hash_10_VER_b7de1a6198895b29b660680128882004',
                  'hash_10_VER_c5ae4b0d5707dcf645b21625de3dd9a6'
               ],
               item => 'State_end',
               task => 'hash_09_VER_f6f2d4f71a5d4bcd7de269b39c19341e',
               type => 'STACK'
            },
            {  color  => '487860',
               hashes => [
                  'hash_10_VER_a4f6af1550598966dda534218cfd3784',
                  'hash_10_VER_9a7e3da9807e775e05116cbdf2947480',
                  'hash_10_VER_84e5a85ee5ba28187eab33bdb12ed140',
                  'hash_10_VER_e363bff9440fa3c68fb9af3e1a9b3e99'
               ],
               item => 'State_freeing_items',
               task => 'hash_09_VER_96920071e28ee28afa3dbaa318ff93a1',
               type => 'STACK'
            },
            {  color  => '907890',
               hashes => [
                  'hash_10_VER_7a82cd2cc8b648dce65c7ec3802462a4',
                  'hash_10_VER_9cc8addbc34b486aa53bbb3e713b300c',
                  'hash_10_VER_20761ec1ddc008eb4656a7b9115e9226',
                  'hash_10_VER_8e043c9ad079fbe46cc04331c4b78e53'
               ],
               item => 'State_init',
               task => 'hash_09_VER_15ea28c4a4ac8d4664af10a3997c2acb',
               type => 'STACK'
            },
            {  color  => '306078',
               hashes => [
                  'hash_10_VER_dcc867aef7185941f9371e2171a61a50',
                  'hash_10_VER_b09cf2592c17fb796d6df640d6427de7',
                  'hash_10_VER_2590b2a8908ac100ee28527808c110a5',
                  'hash_10_VER_c7441bddeb24900abf9a926cbaa2d577'
               ],
               item => 'State_locked',
               task => 'hash_09_VER_a3e9905fce8f2314eafcf9e5a3145b94',
               type => 'STACK'
            },
            {  color  => '1693A7',
               hashes => [
                  'hash_10_VER_96fad6b497522628c10b4cd019179603',
                  'hash_10_VER_702974da20f0907184384840cac6578f',
                  'hash_10_VER_c7999f6a9beda2345f53265fff43d8ca',
                  'hash_10_VER_021c012fa5d9a5f7cf048b61c15f2da3'
               ],
               item => 'State_login',
               task => 'hash_09_VER_5d3b8ed48971f2350fe76c6fa31e6a61',
               type => 'STACK'
            },
            {  color  => '783030',
               hashes => [
                  'hash_10_VER_6d2c06c20e934bfed61a4a30646001fe',
                  'hash_10_VER_5550d5816489d4068b92c549a60a9886',
                  'hash_10_VER_3a46d5f08fefb8dec8114bc50a144fc2',
                  'hash_10_VER_23e3b48ff55394e0139cebc3a5fcddc7'
               ],
               item => 'State_preparing',
               task => 'hash_09_VER_18e48d0a2450dae25c44f46b526ddde9',
               type => 'STACK'
            },
            {  color  => 'FF7F00',
               hashes => [
                  'hash_10_VER_c358ddcea377a992a291c8a5aebf887f',
                  'hash_10_VER_9530c1d35d09c7fdf35d92933f2c0b50',
                  'hash_10_VER_2fac9d6879067880e6b7ef45ade60c4f',
                  'hash_10_VER_3d97138092a0f13eaf08bf519e1d0b90'
               ],
               item => 'State_reading_from_net',
               task => 'hash_09_VER_c0d6ba166a4c0c72fc8cf8df2310747f',
               type => 'STACK'
            },
            {  color  => '54382A',
               hashes => [
                  'hash_10_VER_dddb98067b260e22b260651a8b5d7a8f',
                  'hash_10_VER_e06b233a1b546980db71108f39a12d7a',
                  'hash_10_VER_8fc73b57e2c7284e46fc66e0d41dfa53',
                  'hash_10_VER_5e0808e7926436f078884661ef815d4f'
               ],
               item => 'State_sending_data',
               task => 'hash_09_VER_7a4ad819c2ffdb406ee6c9a5ce8d25e8',
               type => 'STACK'
            },
            {  color  => 'B83A04',
               hashes => [
                  'hash_10_VER_6570e5db3835b51ee3ab2ea64f37eafb',
                  'hash_10_VER_6db3754986d28351e61cbcfdc603ccbc',
                  'hash_10_VER_48f85282ddef3c161cd7a66a382a08af',
                  'hash_10_VER_44876cff438108ab5e501bebb1fe41f7'
               ],
               item => 'State_sorting_result',
               task => 'hash_09_VER_d034fb3a0304bc06d48abd11d055bde4',
               type => 'STACK'
            },
            {  color  => '6E3803',
               hashes => [
                  'hash_10_VER_e6089aed8d6ed3af0018a49944096d82',
                  'hash_10_VER_4112a18aec131ee18b4e39d825a4b8ef',
                  'hash_10_VER_2eb1bb265440758e4589d6806e79c527',
                  'hash_10_VER_50df4a255c011b4ead7c0d6546b07aa3'
               ],
               item => 'State_statistics',
               task => 'hash_09_VER_d46a82fd14f3bcbb1bc775fd87119399',
               type => 'STACK'
            },
            {  color  => 'B56414',
               hashes => [
                  'hash_10_VER_b48d6e58a9527c743ee00315b6637ec2',
                  'hash_10_VER_090c9bfb3f5e5d982c5b94272a9f3883',
                  'hash_10_VER_830d7ad831e0464d3e28199959a7fa3f',
                  'hash_10_VER_182dbd0eb886db1f3bb0ad7158d83504'
               ],
               item => 'State_updating',
               task => 'hash_09_VER_a04bcb8107eb0181a4ba3891ebc0082d',
               type => 'STACK'
            },
            {  color  => '6E645A',
               hashes => [
                  'hash_10_VER_5a339642f5735a36037c707b9c06d982',
                  'hash_10_VER_3b6956b1cd2a74f681c61b6f5df3d0c6',
                  'hash_10_VER_5cc2b7b09968e06252557662ca586ae6',
                  'hash_10_VER_23b2b07be24730bbc01a9c96f9430efe'
               ],
               item => 'State_writing_to_net',
               task => 'hash_09_VER_5fa295c26247465a5ba4eb4b8f5b8938',
               type => 'STACK'
            },
            {  color  => '521808',
               hashes => [
                  'hash_10_VER_ca492930762bbfb52ba41808d10fabf1',
                  'hash_10_VER_576fe9338095625df387e5d7b4e95351',
                  'hash_10_VER_70367a44b497d745c9952338aa8b1164',
                  'hash_10_VER_ace2ed6aea8edc90089129bdab7cf897'
               ],
               item => 'State_none',
               task => 'hash_09_VER_732fd5c0bf964ffc5355aca638f4bd9b',
               type => 'STACK'
            },
            {  color  => '194240',
               hashes => [
                  'hash_10_VER_1f3acc29a48d9a807992ab48955a51d4',
                  'hash_10_VER_56f9b28ee40df1491bb5cc765692ea10',
                  'hash_10_VER_7cf87142ef848654707e3ad68d75cc1f',
                  'hash_10_VER_5182ec6dfc1bfba9489cfa134369d1c3'
               ],
               item => 'State_other',
               task => 'hash_09_VER_741c297f0581d15c205873dd1faa6740',
               type => 'STACK'
            },
         ],
      },
   ],
   inputs => {
      'Get MySQL Stats' => {
         hash => 'hash_03_VER_a7b8dc9089ba40cbb293524024e51129',
         input_string =>
            '<path_php_binary> -q <path_cacti>/scripts/ss_get_mysql_stats.php <hostname> <username><password>',
         inputs => [
            {  allow_nulls => '',
               hash        => 'hash_07_VER_c89cbc8b1c987e050a310ee5414b2a02',
               name        => 'hostname'
            },
            {  allow_nulls => 'on',
               hash        => 'hash_07_VER_181ee907dbb2bbfbfb3c6611f44e5625',
               name        => 'username'
            },
            {  allow_nulls => 'on',
               hash        => 'hash_07_VER_e4ad68877c6e87087e52785d0a870282',
               name        => 'password'
            }
         ],
         name    => 'Get MySQL Stats',
         outputs => {
            Aborted_clients  => 'hash_07_VER_c44a197ff40a95758cf75c0cade30652',
            Aborted_connects => 'hash_07_VER_caf8529043654bbe8ecd836b5ba5025e',
            Binlog_cache_disk_use =>
               'hash_07_VER_0ff552934f7b897db8ed4097faecab41',
            Binlog_cache_use => 'hash_07_VER_6697a312ccb02b101c6e66cec76e648b',
            Bytes_received   => 'hash_07_VER_df10d36e573ba98662f6e0418640ae3d',
            Bytes_sent       => 'hash_07_VER_8690bb38429a73eaf7cd4f99d7fd6e89',
            Com_delete       => 'hash_07_VER_891099bd129763b3412d744092fcdbb4',
            Com_delete_multi => 'hash_07_VER_4571b33e73edc8a4ebefb8d2b6085a79',
            Com_insert       => 'hash_07_VER_0c6d622de93e4e3ab8458519861acd48',
            Com_insert_select =>
               'hash_07_VER_03f0f68e3b8b49668f7c9f0c4d7f1b78',
            Com_load    => 'hash_07_VER_bfaaaa13aaec878ddd0ff575390f65d0',
            Com_replace => 'hash_07_VER_d54d723196fd07a6c0a75a0266102d31',
            Com_replace_select =>
               'hash_07_VER_89e7f4c2ca696a0d4255d9b62ad8e5ad',
            Com_select       => 'hash_07_VER_2c4385f257e7384c58be804659009a46',
            Com_update       => 'hash_07_VER_7f2ce11c4fd45b83beb44d6f2a892fff',
            Com_update_multi => 'hash_07_VER_0831a668b303b953e052de2f02b9d490',
            Connections      => 'hash_07_VER_8bc4cf68ea89224e7c328c9ad02cca53',
            Created_tmp_disk_tables =>
               'hash_07_VER_4065eb94dd7c608d5263733304fb4af2',
            Created_tmp_files =>
               'hash_07_VER_e743e79638fe54f83f02753b4fee904d',
            Created_tmp_tables =>
               'hash_07_VER_bb72056a8d0d303a689c0fc2f0ce819d',
            Key_read_requests =>
               'hash_07_VER_b1c52bc482f979e5098096f60a346d96',
            Key_reads => 'hash_07_VER_744750ba74f76128825af0421da2fc5e',
            Key_write_requests =>
               'hash_07_VER_f883de2e830958a1b3472f1bb8209b16',
            Key_writes => 'hash_07_VER_edc5905b12c0765d8b244467bf90ef13',
            Max_used_connections =>
               'hash_07_VER_2f241c0517d2360b95c7a4e77b02f566',
            Open_files    => 'hash_07_VER_1ef2adc0d376e3e1fdc4ce9259c2c196',
            Open_tables   => 'hash_07_VER_6b886ca6d3e23c6e4b1e105c524023ad',
            Opened_tables => 'hash_07_VER_b45b6f6e212413aef805156e68b25afe',
            Qcache_free_blocks =>
               'hash_07_VER_ef60bf6d7d4fd17b112b09b364430ab0',
            Qcache_free_memory =>
               'hash_07_VER_ee91f0cd96ad45f08b4792c0a8d1059a',
            Qcache_hits    => 'hash_07_VER_8da89cd1f21dab5ea12c0cc4b7701d5b',
            Qcache_inserts => 'hash_07_VER_1365c62fcc94ca0b21c794ca180d4230',
            Qcache_lowmem_prunes =>
               'hash_07_VER_3ac840ce2ed61d846498fd9b491140ff',
            Qcache_not_cached =>
               'hash_07_VER_731e989154c89df3299c53349abef2cb',
            Qcache_queries_in_cache =>
               'hash_07_VER_a83fff8fbab9d321b6507b7de9cc3f0b',
            Qcache_total_blocks =>
               'hash_07_VER_657857bf4b2f263566e7beaf95b487e8',
            Questions        => 'hash_07_VER_7d78fbce8c4ce121ff9891e1fd897ac9',
            Select_full_join => 'hash_07_VER_70d0234c09971d1a20e0d8bad319e532',
            Select_full_range_join =>
               'hash_07_VER_bf7ae11296a3c3cbf2cc39cbcded29da',
            Select_range => 'hash_07_VER_32b2a53c7b0615ebe5d44fc075ecc2bc',
            Select_range_check =>
               'hash_07_VER_7306a476765aa65150655e1332832234',
            Select_scan => 'hash_07_VER_d5f491ed562a52ed6fe1789c0fc8b741',
            Slave_open_temp_tables =>
               'hash_07_VER_07074dcbc6e98894eb1d9716e4e734b7',
            Slave_retried_transactions =>
               'hash_07_VER_9211e4b40b6d6e408537ede1edcb4733',
            Slow_launch_threads =>
               'hash_07_VER_6480fb6847f8590afbc71bd81d225c3a',
            Slow_queries => 'hash_07_VER_73b510ddd4c5709d62169d01bc2a92d2',
            Sort_merge_passes =>
               'hash_07_VER_14323bed3477892bdff5a41bfdd62681',
            Sort_range => 'hash_07_VER_65befa80dc277f27f1e833ad1a3b2457',
            Sort_rows  => 'hash_07_VER_2caa274e3e57b8dadbcdd0efb86528d7',
            Sort_scan  => 'hash_07_VER_c2ca75726d5fab8e4bb5d2309d339db6',
            Table_locks_immediate =>
               'hash_07_VER_99dfcebcfaa0a280eb131fb4d8a45f4b',
            Table_locks_waited =>
               'hash_07_VER_841b475aa6f2a008eed6611f275b136f',
            Threads_cached => 'hash_07_VER_a8b56906d6206d98f70dfc7ef46023f0',
            Threads_connected =>
               'hash_07_VER_95162a78295564e41ef944f3a3187587',
            Threads_created  => 'hash_07_VER_2f6575618e56c8347fdc06fe8202ec36',
            Threads_running  => 'hash_07_VER_f1b71ba2bafde85d3da86e22bd299ec1',
            binary_log_space => 'hash_07_VER_a7f15a36a6f796eb883ffa7e32de98d6',
            binlog_cache_size =>
               'hash_07_VER_797852de169c3995a0123121b3b1ee7f',
            current_transactions =>
               'hash_07_VER_f5c87aa6244412ca753e87551d14af23',
            database_pages => 'hash_07_VER_1541608aedbc3f66f8964f545cfbadd3',
            file_fsyncs    => 'hash_07_VER_338fe39f1812b7153d5f9cbb88d60a38',
            file_reads     => 'hash_07_VER_e4419947e30b9bc7840b0dcfcc69e95a',
            file_writes    => 'hash_07_VER_2d0066b72fa27a71d2b7fb17c6684533',
            free_pages     => 'hash_07_VER_a20d995282519d16fc752a83eef5a3cc',
            history_list   => 'hash_07_VER_ae98e905a45b9298d9aac7eca6d73f2a',
            ibuf_inserts   => 'hash_07_VER_318e8cd8d2b8819a2b014907dfa2c518',
            ibuf_merged    => 'hash_07_VER_4d89fa70976ef750c1cc791059ec7892',
            ibuf_merges    => 'hash_07_VER_e64d32c93cfee9363a08a94bebeee12c',
            innodb_log_buffer_size =>
               'hash_07_VER_19aa4b0546368636cbd482b6fdadf499',
            innodb_open_files =>
               'hash_07_VER_34a01d83ff17e3d3a4b9e551d9f77e8c',
            innodb_transactions =>
               'hash_07_VER_e1808374ce89fd8f25cfa7fa25072b89',
            log_bytes_flushed =>
               'hash_07_VER_5c8a253f867050eed551de5f6f09ffd8',
            log_bytes_written =>
               'hash_07_VER_4e446d1bce7eb301907ecb9eb583e463',
            log_writes       => 'hash_07_VER_bd1957bb74760e72094707f078f44217',
            max_connections  => 'hash_07_VER_11485b409d6dfabcad2dbc51091ace72',
            modified_pages   => 'hash_07_VER_7fd4378c273fa2bd1a40fcee558169db',
            open_files_limit => 'hash_07_VER_c89747fa81b0c27eaf3dfe1bc1cd565d',
            os_waits         => 'hash_07_VER_cff71ad21c7d95ecf3043be784ec2502',
            pages_created    => 'hash_07_VER_3405fec44aa54f12cc5714ac32ec89ce',
            pages_read       => 'hash_07_VER_464d8fc2c9da8d0657979ac35df748f6',
            pages_written    => 'hash_07_VER_a74fef18073e5f400ce9cc0440bcc58c',
            pending_aio_log_ios =>
               'hash_07_VER_271505777b4d851f19e0a6fa4377a4fc',
            pending_aio_sync_ios =>
               'hash_07_VER_37aa9ae6504656e5f2ba6c598a11f304',
            pending_buf_pool_flushes =>
               'hash_07_VER_9f629f86602278d8234b6b189ff3888f',
            pending_chkp_writes =>
               'hash_07_VER_4c77de01a2b867b2449054a995ffa86c',
            pending_ibuf_aio_reads =>
               'hash_07_VER_c9c24c937fc0efaed0e638d7fa10a394',
            pending_log_flushes =>
               'hash_07_VER_4922ad225498f768bbb67c7d1291816a',
            pending_log_writes =>
               'hash_07_VER_d59b515f6f10bf78315700e95f8b4d74',
            pending_normal_aio_reads =>
               'hash_07_VER_a792f9c07de8cd7fc11517d0ebbc17bd',
            pending_normal_aio_writes =>
               'hash_07_VER_eb60bf2127ad12b3adfbc4d3ca8f81ae',
            pool_size        => 'hash_07_VER_e8e63bb323d0fdad091c36c34175776d',
            query_cache_size => 'hash_07_VER_4120fd863eabefdf58dd98affcbcc551',
            read_views       => 'hash_07_VER_e748884fa51ecc1378b12dd92cdbfc0f',
            relay_log_space  => 'hash_07_VER_5b2975e68247d14e05d9d362cdd78342',
            rows_deleted     => 'hash_07_VER_0b5522e2956470a5ca78c0f1ce7f334d',
            rows_inserted    => 'hash_07_VER_5b48ba3c3a988f25757cfe44c3741e50',
            rows_read        => 'hash_07_VER_9f6faa993da08c83488ba60448256a44',
            rows_updated     => 'hash_07_VER_79b393539feac8db3a0b993805f1b8f3',
            slave_lag     => 'hash_07_VER_79a4a74739a9d8a1a158c464991900d8',
            slave_running => 'hash_07_VER_8ae23d9b7b2f593774a0ab3e228a7974',
            slave_stopped => 'hash_07_VER_22d491113778e27af564a683bb7a9aaa',
            spin_rounds   => 'hash_07_VER_475d54378bf332f88341c03c73acd5f3',
            spin_waits    => 'hash_07_VER_49230ca679f7ef5a0ddff3323eb9c46e',
            table_cache   => 'hash_07_VER_9c2ffd79f53ce8ddf309a6883c4064dc',
            thread_cache_size =>
               'hash_07_VER_a12707d396d3414a4ebed49ccc83b4d8',
            unflushed_log    => 'hash_07_VER_13f0bccec0c2682a2dd1c0a0264496f2',
            State_closing_tables       => 'hash_07_VER_017cf9e69460748eff5a01e05d52f917',
            State_copying_to_tmp_table => 'hash_07_VER_55973b3e6e1863efcbd9631af86cf052',
            State_end                  => 'hash_07_VER_62510dd94dc08d9c08c577e7a0ffd208',
            State_freeing_items        => 'hash_07_VER_e475d04b3dadbe5245121b14a6122a54',
            State_init                 => 'hash_07_VER_cd3bf36ab8a437c4f3fd084401a1975f',
            State_locked               => 'hash_07_VER_5ba6c35bdb762734558b5ec8de170f1b',
            State_login                => 'hash_07_VER_ee725ae084daf658be5f56080db2533e',
            State_preparing            => 'hash_07_VER_50e24f967a8f2853c126f81e59312e6b',
            State_reading_from_net     => 'hash_07_VER_788b5c58c28f9d174cd5dad3db213162',
            State_sending_data         => 'hash_07_VER_78501d7348c4c65936d6ca459fe84a37',
            State_sorting_result       => 'hash_07_VER_698edc5749d8823980a9a891e03bb638',
            State_statistics           => 'hash_07_VER_f6ab471ca91d49741b4498ffe303418b',
            State_updating             => 'hash_07_VER_23b5e17fafa9301d8da410227423e351',
            State_writing_to_net       => 'hash_07_VER_c3d4dd8ee7af85bc893eaa828acba796',
            State_none                 => 'hash_07_VER_f5a6ed7e86aefe1908473f0c330cb58a',
            State_other                => 'hash_07_VER_0776c8e20eb4f8890dbba7c975556065',
         },
         type_id => 1
      }
   },
   rras => [
      {  cf_items       => '1|3',
         hash           => 'hash_15_VER_c21df5178e5c955013591239eb0afd47',
         name           => 'Daily (5 Minute Average)',
         rows           => 600,
         steps          => 1,
         timespan       => 86400,
         x_files_factor => '0.5'
      },
      {  cf_items       => '1|3',
         hash           => 'hash_15_VER_0d9c0af8b8acdc7807943937b3208e30',
         name           => 'Weekly (30 Minute Average)',
         rows           => '700',
         steps          => '6',
         timespan       => '604800',
         x_files_factor => '0.5'
      },
      {  cf_items       => '1|3',
         hash           => 'hash_15_VER_6fc2d038fb42950138b0ce3e9874cc61',
         name           => 'Monthly (2 Hour Average)',
         rows           => '775',
         steps          => '24',
         timespan       => '2678400',
         x_files_factor => '0.5'
      },
      {  cf_items       => '1|3',
         hash           => 'hash_15_VER_e36f3adb9f152adfa5dc50fd2b23337f',
         name           => 'Yearly (1 Day Average)',
         rows           => '797',
         steps          => '288',
         timespan       => '33053184',
         x_files_factor => '0.5'
      }
   ],
};
