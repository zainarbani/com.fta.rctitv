.class public abstract Lly/img/android/pesdk/assets/filter/basic/FilterPackBasic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 7
    .line 8
    invoke-direct {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 12
    .line 13
    const-string v3, "imgly_filter_none"

    .line 14
    .line 15
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_none:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 24
    .line 25
    const-string v3, "imgly_duotone_desert"

    .line 26
    .line 27
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDesert:I

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 36
    .line 37
    const-string v3, "imgly_duotone_peach"

    .line 38
    .line 39
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePeach:I

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 48
    .line 49
    const-string v3, "imgly_duotone_clash"

    .line 50
    .line 51
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneClash:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 60
    .line 61
    const-string v3, "imgly_duotone_plum"

    .line 62
    .line 63
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePlum:I

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 72
    .line 73
    const-string v3, "imgly_duotone_breezy"

    .line 74
    .line 75
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneBreezy:I

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 84
    .line 85
    const-string v3, "imgly_duotone_deepblue"

    .line 86
    .line 87
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDeepBlue:I

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 96
    .line 97
    const-string v3, "imgly_duotone_frog"

    .line 98
    .line 99
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneFrog:I

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 108
    .line 109
    const-string v3, "imgly_duotone_sunset"

    .line 110
    .line 111
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneSunset:I

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 120
    .line 121
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_duotone:I

    .line 122
    .line 123
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_duotone:I

    .line 124
    .line 125
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "imgly_filter_category_duotone"

    .line 130
    .line 131
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 141
    .line 142
    const-string v3, "imgly_lut_ad1920"

    .line 143
    .line 144
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ad1920:I

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 153
    .line 154
    const-string v3, "imgly_lut_bw"

    .line 155
    .line 156
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bw:I

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 165
    .line 166
    const-string v3, "imgly_lut_x400"

    .line 167
    .line 168
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_x400:I

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 174
    .line 175
    .line 176
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 177
    .line 178
    const-string v3, "imgly_lut_litho"

    .line 179
    .line 180
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_litho:I

    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 189
    .line 190
    const-string v3, "imgly_lut_sepiahigh"

    .line 191
    .line 192
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sepiaHigh:I

    .line 193
    .line 194
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 201
    .line 202
    const-string v3, "imgly_lut_plate"

    .line 203
    .line 204
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_plate:I

    .line 205
    .line 206
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 213
    .line 214
    const-string v3, "imgly_lut_sin"

    .line 215
    .line 216
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sin:I

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 222
    .line 223
    .line 224
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 225
    .line 226
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_b_and_w:I

    .line 227
    .line 228
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_b_w:I

    .line 229
    .line 230
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "imgly_filter_category_bw"

    .line 235
    .line 236
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 246
    .line 247
    const-string v3, "imgly_lut_blues"

    .line 248
    .line 249
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blues:I

    .line 250
    .line 251
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 255
    .line 256
    .line 257
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 258
    .line 259
    const-string v3, "imgly_lut_front"

    .line 260
    .line 261
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_front:I

    .line 262
    .line 263
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 270
    .line 271
    const-string v3, "imgly_lut_texas"

    .line 272
    .line 273
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_texas:I

    .line 274
    .line 275
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 282
    .line 283
    const-string v3, "imgly_lut_celsius"

    .line 284
    .line 285
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_celsius:I

    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 291
    .line 292
    .line 293
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 294
    .line 295
    const-string v3, "imgly_lut_cool"

    .line 296
    .line 297
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_cool:I

    .line 298
    .line 299
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 306
    .line 307
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_vintage:I

    .line 308
    .line 309
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_vintage:I

    .line 310
    .line 311
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "imgly_filter_category_vintage"

    .line 316
    .line 317
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 327
    .line 328
    const-string v3, "imgly_lut_chest"

    .line 329
    .line 330
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_chest:I

    .line 331
    .line 332
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 339
    .line 340
    const-string v3, "imgly_lut_winter"

    .line 341
    .line 342
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_winter:I

    .line 343
    .line 344
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 351
    .line 352
    const-string v3, "imgly_lut_kdynamic"

    .line 353
    .line 354
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_dynamic:I

    .line 355
    .line 356
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 360
    .line 361
    .line 362
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 363
    .line 364
    const-string v3, "imgly_lut_fall"

    .line 365
    .line 366
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fall:I

    .line 367
    .line 368
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 372
    .line 373
    .line 374
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 375
    .line 376
    const-string v3, "imgly_lut_lenin"

    .line 377
    .line 378
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lenin:I

    .line 379
    .line 380
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 384
    .line 385
    .line 386
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 387
    .line 388
    const-string v3, "imgly_lut_pola669"

    .line 389
    .line 390
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_669:I

    .line 391
    .line 392
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 396
    .line 397
    .line 398
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 399
    .line 400
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_smooth:I

    .line 401
    .line 402
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_smooth:I

    .line 403
    .line 404
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v5, "imgly_filter_category_smooth"

    .line 409
    .line 410
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 420
    .line 421
    const-string v3, "imgly_lut_elder"

    .line 422
    .line 423
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_elder:I

    .line 424
    .line 425
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 429
    .line 430
    .line 431
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 432
    .line 433
    const-string v3, "imgly_lut_orchid"

    .line 434
    .line 435
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_orchid:I

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 444
    .line 445
    const-string v3, "imgly_lut_bleached"

    .line 446
    .line 447
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bleached:I

    .line 448
    .line 449
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 456
    .line 457
    const-string v3, "imgly_lut_bleachedblue"

    .line 458
    .line 459
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bBlue:I

    .line 460
    .line 461
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 465
    .line 466
    .line 467
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 468
    .line 469
    const-string v3, "imgly_lut_breeze"

    .line 470
    .line 471
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_breeze:I

    .line 472
    .line 473
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 477
    .line 478
    .line 479
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 480
    .line 481
    const-string v3, "imgly_lut_blueshadows"

    .line 482
    .line 483
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blueShade:I

    .line 484
    .line 485
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 492
    .line 493
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_cold:I

    .line 494
    .line 495
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_cold:I

    .line 496
    .line 497
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v5, "imgly_filter_category_cold"

    .line 502
    .line 503
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 513
    .line 514
    const-string v3, "imgly_lut_sunset"

    .line 515
    .line 516
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sunset:I

    .line 517
    .line 518
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 522
    .line 523
    .line 524
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 525
    .line 526
    const-string v3, "imgly_lut_eighties"

    .line 527
    .line 528
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_80s:I

    .line 529
    .line 530
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 534
    .line 535
    .line 536
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 537
    .line 538
    const-string v3, "imgly_lut_evening"

    .line 539
    .line 540
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_evening:I

    .line 541
    .line 542
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 546
    .line 547
    .line 548
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 549
    .line 550
    const-string v3, "imgly_lut_k2"

    .line 551
    .line 552
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k2:I

    .line 553
    .line 554
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 558
    .line 559
    .line 560
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 561
    .line 562
    const-string v3, "imgly_lut_nogreen"

    .line 563
    .line 564
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_noGreen:I

    .line 565
    .line 566
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 570
    .line 571
    .line 572
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 573
    .line 574
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_warm:I

    .line 575
    .line 576
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_warm:I

    .line 577
    .line 578
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const-string v5, "imgly_filter_category_warm"

    .line 583
    .line 584
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 594
    .line 595
    const-string v3, "imgly_lut_ancient"

    .line 596
    .line 597
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ancient:I

    .line 598
    .line 599
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 603
    .line 604
    .line 605
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 606
    .line 607
    const-string v3, "imgly_lut_cottoncandy"

    .line 608
    .line 609
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_candy:I

    .line 610
    .line 611
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 615
    .line 616
    .line 617
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 618
    .line 619
    const-string v3, "imgly_lut_classic"

    .line 620
    .line 621
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_classic:I

    .line 622
    .line 623
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 627
    .line 628
    .line 629
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 630
    .line 631
    const-string v3, "imgly_lut_colorful"

    .line 632
    .line 633
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_colorful:I

    .line 634
    .line 635
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 639
    .line 640
    .line 641
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 642
    .line 643
    const-string v3, "imgly_lut_creamy"

    .line 644
    .line 645
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_creamy:I

    .line 646
    .line 647
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 651
    .line 652
    .line 653
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 654
    .line 655
    const-string v3, "imgly_lut_fixie"

    .line 656
    .line 657
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fixie:I

    .line 658
    .line 659
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 663
    .line 664
    .line 665
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 666
    .line 667
    const-string v3, "imgly_lut_food"

    .line 668
    .line 669
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_food:I

    .line 670
    .line 671
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 675
    .line 676
    .line 677
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 678
    .line 679
    const-string v3, "imgly_lut_fridge"

    .line 680
    .line 681
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fridge:I

    .line 682
    .line 683
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 687
    .line 688
    .line 689
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 690
    .line 691
    const-string v3, "imgly_lut_clam"

    .line 692
    .line 693
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_glam:I

    .line 694
    .line 695
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 699
    .line 700
    .line 701
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 702
    .line 703
    const-string v3, "imgly_lut_gobblin"

    .line 704
    .line 705
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_goblin:I

    .line 706
    .line 707
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 711
    .line 712
    .line 713
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 714
    .line 715
    const-string v3, "imgly_lut_highcontrast"

    .line 716
    .line 717
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_hicon:I

    .line 718
    .line 719
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 723
    .line 724
    .line 725
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 726
    .line 727
    const-string v3, "imgly_lut_highcarb"

    .line 728
    .line 729
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_carb:I

    .line 730
    .line 731
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 735
    .line 736
    .line 737
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 738
    .line 739
    const-string v3, "imgly_lut_k1"

    .line 740
    .line 741
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k1:I

    .line 742
    .line 743
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 747
    .line 748
    .line 749
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 750
    .line 751
    const-string v3, "imgly_lut_k6"

    .line 752
    .line 753
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k6:I

    .line 754
    .line 755
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 759
    .line 760
    .line 761
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 762
    .line 763
    const-string v3, "imgly_lut_keen"

    .line 764
    .line 765
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_keen:I

    .line 766
    .line 767
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 771
    .line 772
    .line 773
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 774
    .line 775
    const-string v3, "imgly_lut_lomo"

    .line 776
    .line 777
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo:I

    .line 778
    .line 779
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 783
    .line 784
    .line 785
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 786
    .line 787
    const-string v3, "imgly_lut_lomo100"

    .line 788
    .line 789
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo100:I

    .line 790
    .line 791
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 795
    .line 796
    .line 797
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 798
    .line 799
    const-string v3, "imgly_lut_lucid"

    .line 800
    .line 801
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lucid:I

    .line 802
    .line 803
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 807
    .line 808
    .line 809
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 810
    .line 811
    const-string v3, "imgly_lut_mellow"

    .line 812
    .line 813
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_mellow:I

    .line 814
    .line 815
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 819
    .line 820
    .line 821
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 822
    .line 823
    const-string v3, "imgly_lut_neat"

    .line 824
    .line 825
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_neat:I

    .line 826
    .line 827
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 831
    .line 832
    .line 833
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 834
    .line 835
    const-string v3, "imgly_lut_pale"

    .line 836
    .line 837
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pale:I

    .line 838
    .line 839
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 843
    .line 844
    .line 845
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 846
    .line 847
    const-string v3, "imgly_lut_pitched"

    .line 848
    .line 849
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pitched:I

    .line 850
    .line 851
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 855
    .line 856
    .line 857
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 858
    .line 859
    const-string v3, "imgly_lut_polasx"

    .line 860
    .line 861
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sx:I

    .line 862
    .line 863
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 867
    .line 868
    .line 869
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 870
    .line 871
    const-string v3, "imgly_lut_pro400"

    .line 872
    .line 873
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pro400:I

    .line 874
    .line 875
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 879
    .line 880
    .line 881
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 882
    .line 883
    const-string v3, "imgly_lut_quozi"

    .line 884
    .line 885
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_quozi:I

    .line 886
    .line 887
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 891
    .line 892
    .line 893
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 894
    .line 895
    const-string v3, "imgly_lut_settled"

    .line 896
    .line 897
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_settled:I

    .line 898
    .line 899
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 903
    .line 904
    .line 905
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 906
    .line 907
    const-string v3, "imgly_lut_seventies"

    .line 908
    .line 909
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_70s:I

    .line 910
    .line 911
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 915
    .line 916
    .line 917
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 918
    .line 919
    const-string v3, "imgly_lut_soft"

    .line 920
    .line 921
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_soft:I

    .line 922
    .line 923
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 927
    .line 928
    .line 929
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 930
    .line 931
    const-string v3, "imgly_lut_steel"

    .line 932
    .line 933
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_steel:I

    .line 934
    .line 935
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 939
    .line 940
    .line 941
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 942
    .line 943
    const-string v3, "imgly_lut_summer"

    .line 944
    .line 945
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_summer:I

    .line 946
    .line 947
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 951
    .line 952
    .line 953
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 954
    .line 955
    const-string v3, "imgly_lut_tender"

    .line 956
    .line 957
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_tender:I

    .line 958
    .line 959
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 963
    .line 964
    .line 965
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 966
    .line 967
    const-string v3, "imgly_lut_twilight"

    .line 968
    .line 969
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_twilight:I

    .line 970
    .line 971
    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 975
    .line 976
    .line 977
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 978
    .line 979
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_folder_legacy:I

    .line 980
    .line 981
    sget v4, Lly/img/android/pesdk/assets/filter/basic/R$drawable;->pesdk_filter_category_legacy:I

    .line 982
    .line 983
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const-string v5, "imgly_filter_category_legacy"

    .line 988
    .line 989
    invoke-direct {v2, v5, v3, v4, v1}, Lly/img/android/pesdk/ui/panels/item/FolderItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 996
    .line 997
    .line 998
    return-object v0
.end method

.method public static getFilterPackWithoutFolders()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 7
    .line 8
    const-string v2, "imgly_filter_none"

    .line 9
    .line 10
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_none:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 19
    .line 20
    const-string v2, "imgly_duotone_breezy"

    .line 21
    .line 22
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneBreezy:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 31
    .line 32
    const-string v2, "imgly_duotone_clash"

    .line 33
    .line 34
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneClash:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 43
    .line 44
    const-string v2, "imgly_duotone_deepblue"

    .line 45
    .line 46
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDeepBlue:I

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 55
    .line 56
    const-string v2, "imgly_duotone_desert"

    .line 57
    .line 58
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneDesert:I

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 67
    .line 68
    const-string v2, "imgly_duotone_frog"

    .line 69
    .line 70
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneFrog:I

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 79
    .line 80
    const-string v2, "imgly_duotone_peach"

    .line 81
    .line 82
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePeach:I

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 91
    .line 92
    const-string v2, "imgly_duotone_plum"

    .line 93
    .line 94
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotonePlum:I

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 103
    .line 104
    const-string v2, "imgly_duotone_sunset"

    .line 105
    .line 106
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_duotoneSunset:I

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 115
    .line 116
    const-string v2, "imgly_lut_sin"

    .line 117
    .line 118
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sin:I

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 127
    .line 128
    const-string v2, "imgly_lut_ad1920"

    .line 129
    .line 130
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ad1920:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 139
    .line 140
    const-string v2, "imgly_lut_bw"

    .line 141
    .line 142
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bw:I

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 151
    .line 152
    const-string v2, "imgly_lut_x400"

    .line 153
    .line 154
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_x400:I

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 163
    .line 164
    const-string v2, "imgly_lut_litho"

    .line 165
    .line 166
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_litho:I

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 175
    .line 176
    const-string v2, "imgly_lut_sepiahigh"

    .line 177
    .line 178
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sepiaHigh:I

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 187
    .line 188
    const-string v2, "imgly_lut_plate"

    .line 189
    .line 190
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_plate:I

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 199
    .line 200
    const-string v2, "imgly_lut_blues"

    .line 201
    .line 202
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blues:I

    .line 203
    .line 204
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 211
    .line 212
    const-string v2, "imgly_lut_front"

    .line 213
    .line 214
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_front:I

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 223
    .line 224
    const-string v2, "imgly_lut_texas"

    .line 225
    .line 226
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_texas:I

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 235
    .line 236
    const-string v2, "imgly_lut_celsius"

    .line 237
    .line 238
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_celsius:I

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 247
    .line 248
    const-string v2, "imgly_lut_cool"

    .line 249
    .line 250
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_cool:I

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 259
    .line 260
    const-string v2, "imgly_lut_chest"

    .line 261
    .line 262
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_chest:I

    .line 263
    .line 264
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 271
    .line 272
    const-string v2, "imgly_lut_winter"

    .line 273
    .line 274
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_winter:I

    .line 275
    .line 276
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 283
    .line 284
    const-string v2, "imgly_lut_kdynamic"

    .line 285
    .line 286
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_dynamic:I

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 292
    .line 293
    .line 294
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 295
    .line 296
    const-string v2, "imgly_lut_fall"

    .line 297
    .line 298
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fall:I

    .line 299
    .line 300
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 307
    .line 308
    const-string v2, "imgly_lut_lenin"

    .line 309
    .line 310
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lenin:I

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 316
    .line 317
    .line 318
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 319
    .line 320
    const-string v2, "imgly_lut_pola669"

    .line 321
    .line 322
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_669:I

    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 331
    .line 332
    const-string v2, "imgly_lut_elder"

    .line 333
    .line 334
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_elder:I

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 340
    .line 341
    .line 342
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 343
    .line 344
    const-string v2, "imgly_lut_orchid"

    .line 345
    .line 346
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_orchid:I

    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 352
    .line 353
    .line 354
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 355
    .line 356
    const-string v2, "imgly_lut_bleached"

    .line 357
    .line 358
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bleached:I

    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 367
    .line 368
    const-string v2, "imgly_lut_bleachedblue"

    .line 369
    .line 370
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_bBlue:I

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 376
    .line 377
    .line 378
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 379
    .line 380
    const-string v2, "imgly_lut_breeze"

    .line 381
    .line 382
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_breeze:I

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 388
    .line 389
    .line 390
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 391
    .line 392
    const-string v2, "imgly_lut_blueshadows"

    .line 393
    .line 394
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_blueShade:I

    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 403
    .line 404
    const-string v2, "imgly_lut_sunset"

    .line 405
    .line 406
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sunset:I

    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 415
    .line 416
    const-string v2, "imgly_lut_eighties"

    .line 417
    .line 418
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_80s:I

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 424
    .line 425
    .line 426
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 427
    .line 428
    const-string v2, "imgly_lut_evening"

    .line 429
    .line 430
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_evening:I

    .line 431
    .line 432
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 436
    .line 437
    .line 438
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 439
    .line 440
    const-string v2, "imgly_lut_k2"

    .line 441
    .line 442
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k2:I

    .line 443
    .line 444
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 448
    .line 449
    .line 450
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 451
    .line 452
    const-string v2, "imgly_lut_nogreen"

    .line 453
    .line 454
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_noGreen:I

    .line 455
    .line 456
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 460
    .line 461
    .line 462
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 463
    .line 464
    const-string v2, "imgly_lut_ancient"

    .line 465
    .line 466
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_ancient:I

    .line 467
    .line 468
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 475
    .line 476
    const-string v2, "imgly_lut_classic"

    .line 477
    .line 478
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_classic:I

    .line 479
    .line 480
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 484
    .line 485
    .line 486
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 487
    .line 488
    const-string v2, "imgly_lut_colorful"

    .line 489
    .line 490
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_colorful:I

    .line 491
    .line 492
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 496
    .line 497
    .line 498
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 499
    .line 500
    const-string v2, "imgly_lut_cottoncandy"

    .line 501
    .line 502
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_candy:I

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 511
    .line 512
    const-string v2, "imgly_lut_creamy"

    .line 513
    .line 514
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_creamy:I

    .line 515
    .line 516
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 520
    .line 521
    .line 522
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 523
    .line 524
    const-string v2, "imgly_lut_fixie"

    .line 525
    .line 526
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fixie:I

    .line 527
    .line 528
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 532
    .line 533
    .line 534
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 535
    .line 536
    const-string v2, "imgly_lut_food"

    .line 537
    .line 538
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_food:I

    .line 539
    .line 540
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 544
    .line 545
    .line 546
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 547
    .line 548
    const-string v2, "imgly_lut_fridge"

    .line 549
    .line 550
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_fridge:I

    .line 551
    .line 552
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 556
    .line 557
    .line 558
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 559
    .line 560
    const-string v2, "imgly_lut_clam"

    .line 561
    .line 562
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_glam:I

    .line 563
    .line 564
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 568
    .line 569
    .line 570
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 571
    .line 572
    const-string v2, "imgly_lut_gobblin"

    .line 573
    .line 574
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_goblin:I

    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 583
    .line 584
    const-string v2, "imgly_lut_highcarb"

    .line 585
    .line 586
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_carb:I

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 592
    .line 593
    .line 594
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 595
    .line 596
    const-string v2, "imgly_lut_highcontrast"

    .line 597
    .line 598
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_hicon:I

    .line 599
    .line 600
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 604
    .line 605
    .line 606
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 607
    .line 608
    const-string v2, "imgly_lut_k1"

    .line 609
    .line 610
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k1:I

    .line 611
    .line 612
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 619
    .line 620
    const-string v2, "imgly_lut_k6"

    .line 621
    .line 622
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_k6:I

    .line 623
    .line 624
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 628
    .line 629
    .line 630
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 631
    .line 632
    const-string v2, "imgly_lut_keen"

    .line 633
    .line 634
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_keen:I

    .line 635
    .line 636
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 640
    .line 641
    .line 642
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 643
    .line 644
    const-string v2, "imgly_lut_lomo"

    .line 645
    .line 646
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo:I

    .line 647
    .line 648
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 652
    .line 653
    .line 654
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 655
    .line 656
    const-string v2, "imgly_lut_lomo100"

    .line 657
    .line 658
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lomo100:I

    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 664
    .line 665
    .line 666
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 667
    .line 668
    const-string v2, "imgly_lut_lucid"

    .line 669
    .line 670
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_lucid:I

    .line 671
    .line 672
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 676
    .line 677
    .line 678
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 679
    .line 680
    const-string v2, "imgly_lut_mellow"

    .line 681
    .line 682
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_mellow:I

    .line 683
    .line 684
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 688
    .line 689
    .line 690
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 691
    .line 692
    const-string v2, "imgly_lut_neat"

    .line 693
    .line 694
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_neat:I

    .line 695
    .line 696
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 700
    .line 701
    .line 702
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 703
    .line 704
    const-string v2, "imgly_lut_pale"

    .line 705
    .line 706
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pale:I

    .line 707
    .line 708
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 712
    .line 713
    .line 714
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 715
    .line 716
    const-string v2, "imgly_lut_pitched"

    .line 717
    .line 718
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pitched:I

    .line 719
    .line 720
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 724
    .line 725
    .line 726
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 727
    .line 728
    const-string v2, "imgly_lut_polasx"

    .line 729
    .line 730
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_sx:I

    .line 731
    .line 732
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 736
    .line 737
    .line 738
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 739
    .line 740
    const-string v2, "imgly_lut_pro400"

    .line 741
    .line 742
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_pro400:I

    .line 743
    .line 744
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 748
    .line 749
    .line 750
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 751
    .line 752
    const-string v2, "imgly_lut_quozi"

    .line 753
    .line 754
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_quozi:I

    .line 755
    .line 756
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 760
    .line 761
    .line 762
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 763
    .line 764
    const-string v2, "imgly_lut_settled"

    .line 765
    .line 766
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_settled:I

    .line 767
    .line 768
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 772
    .line 773
    .line 774
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 775
    .line 776
    const-string v2, "imgly_lut_seventies"

    .line 777
    .line 778
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_70s:I

    .line 779
    .line 780
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 784
    .line 785
    .line 786
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 787
    .line 788
    const-string v2, "imgly_lut_soft"

    .line 789
    .line 790
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_soft:I

    .line 791
    .line 792
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 796
    .line 797
    .line 798
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 799
    .line 800
    const-string v2, "imgly_lut_steel"

    .line 801
    .line 802
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_steel:I

    .line 803
    .line 804
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 808
    .line 809
    .line 810
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 811
    .line 812
    const-string v2, "imgly_lut_summer"

    .line 813
    .line 814
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_summer:I

    .line 815
    .line 816
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 820
    .line 821
    .line 822
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 823
    .line 824
    const-string v2, "imgly_lut_tender"

    .line 825
    .line 826
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_tender:I

    .line 827
    .line 828
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 832
    .line 833
    .line 834
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    .line 835
    .line 836
    const-string v2, "imgly_lut_twilight"

    .line 837
    .line 838
    sget v3, Lly/img/android/pesdk/assets/filter/basic/R$string;->pesdk_filter_asset_twilight:I

    .line 839
    .line 840
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 844
    .line 845
    .line 846
    return-object v0
.end method
