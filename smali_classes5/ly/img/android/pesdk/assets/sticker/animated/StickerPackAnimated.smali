.class public abstract Lly/img/android/pesdk/assets/sticker/animated/StickerPackAnimated;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
    .locals 5

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    sget v1, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_category_name_animated:I

    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_rainbow:I

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    invoke-static {}, Lly/img/android/pesdk/assets/sticker/animated/StickerPackAnimated;->getStickerPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v3

    const-string v4, "imgly_sticker_category_animated"

    invoke-direct {v0, v4, v1, v2, v3}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static getStickerPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
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
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 7
    .line 8
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_camera:I

    .line 9
    .line 10
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_camera:I

    .line 11
    .line 12
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "imgly_sticker_animated_camera"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 25
    .line 26
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_clouds:I

    .line 27
    .line 28
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_clouds:I

    .line 29
    .line 30
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "imgly_sticker_animated_clouds"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 43
    .line 44
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_coffee:I

    .line 45
    .line 46
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_coffee:I

    .line 47
    .line 48
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "imgly_sticker_animated_coffee"

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 61
    .line 62
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_fire:I

    .line 63
    .line 64
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_fire:I

    .line 65
    .line 66
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "imgly_sticker_animated_fire"

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 79
    .line 80
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_flower:I

    .line 81
    .line 82
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_flower:I

    .line 83
    .line 84
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "imgly_sticker_animated_flower"

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 97
    .line 98
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_gift:I

    .line 99
    .line 100
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_gift:I

    .line 101
    .line 102
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "imgly_sticker_animated_gift"

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 115
    .line 116
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_heart:I

    .line 117
    .line 118
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_heart:I

    .line 119
    .line 120
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "imgly_sticker_animated_heart"

    .line 125
    .line 126
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 133
    .line 134
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_movie_clap:I

    .line 135
    .line 136
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_movie_clap:I

    .line 137
    .line 138
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "imgly_sticker_animated_movie_clap"

    .line 143
    .line 144
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 151
    .line 152
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_rainbow:I

    .line 153
    .line 154
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_rainbow:I

    .line 155
    .line 156
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "imgly_sticker_animated_rainbow"

    .line 161
    .line 162
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 169
    .line 170
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_stars:I

    .line 171
    .line 172
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_stars:I

    .line 173
    .line 174
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "imgly_sticker_animated_stars"

    .line 179
    .line 180
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 187
    .line 188
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_sun:I

    .line 189
    .line 190
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_sun:I

    .line 191
    .line 192
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "imgly_sticker_animated_sun"

    .line 197
    .line 198
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 205
    .line 206
    sget v2, Lly/img/android/pesdk/assets/sticker/animated/R$string;->imgly_sticker_name_animated_thumbs_up:I

    .line 207
    .line 208
    sget v3, Lly/img/android/pesdk/assets/sticker/animated/R$drawable;->imgly_sticker_animated_thumbs_up:I

    .line 209
    .line 210
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "imgly_sticker_animated_thumbs_up"

    .line 215
    .line 216
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
