.class public final Lcom/rctitv/data/model/room_entity/StoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/model/room_entity/StoryDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __insertionAdapterOfStoryDetailEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStoryEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStoryGptCustomParamEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStoryGptEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteStory:Landroidx/room/d0;

.field private final __preparedStmtOfDeleteStoryDetail:Landroidx/room/d0;

.field private final __preparedStmtOfDeleteStoryGpt:Landroidx/room/d0;

.field private final __preparedStmtOfDeleteStoryGptCustomParams:Landroidx/room/d0;

.field private final __preparedStmtOfUpdateSeenStory:Landroidx/room/d0;

.field private final __preparedStmtOfUpdateSeenStoryDetail:Landroidx/room/d0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$1;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryEntity:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$2;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryDetailEntity:Landroidx/room/e;

    .line 19
    .line 20
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$3;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryGptEntity:Landroidx/room/e;

    .line 26
    .line 27
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$4;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryGptCustomParamEntity:Landroidx/room/e;

    .line 33
    .line 34
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$5;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStoryDetail:Landroidx/room/d0;

    .line 40
    .line 41
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$6;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStory:Landroidx/room/d0;

    .line 47
    .line 48
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$7;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryDetail:Landroidx/room/d0;

    .line 54
    .line 55
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$8;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGpt:Landroidx/room/d0;

    .line 61
    .line 62
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$9;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGptCustomParams:Landroidx/room/d0;

    .line 68
    .line 69
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$10;-><init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStory:Landroidx/room/d0;

    .line 75
    .line 76
    return-void
.end method

.method private __fetchRelationshipstoryDetailEntityAscomRctitvDataModelRoomEntityStoryDetailEntity(Lt/d;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lt/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt/d;->k()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x3e7

    .line 18
    .line 19
    if-le v2, v4, :cond_4

    .line 20
    .line 21
    new-instance v2, Lt/d;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lt/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lt/d;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    :cond_1
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lt/d;->h(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v5}, Lt/d;->l(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v7, v8, v9}, Lt/d;->i(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    if-ne v6, v4, :cond_1

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryDetailEntityAscomRctitvDataModelRoomEntityStoryDetailEntity(Lt/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt/d;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lt/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryDetailEntityAscomRctitvDataModelRoomEntityStoryDetailEntity(Lt/d;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v2, "SELECT `story_id`,`program_id`,`external_link`,`program_title`,`program_image`,`swipe_type`,`background_color_code`,`catch_up_date`,`story_image`,`link_video`,`release_date`,`image_path`,`title`,`channel`,`seen`,`permalink` FROM `story_detail_entity` WHERE `program_id` IN ("

    .line 69
    .line 70
    invoke-static {v2}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lt/d;->k()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4, v2}, Las/k;->a(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v5, ")"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {v4, v2}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt/d;->k()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v5, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lt/d;->h(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/b0;->z0(IJ)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v6, v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v5, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 116
    .line 117
    invoke-static {v5, v2, v3}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :try_start_0
    const-string v5, "program_id"

    .line 122
    .line 123
    invoke-static {v2, v5}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v6, -0x1

    .line 128
    if-ne v5, v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_15

    .line 139
    .line 140
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v0, v6, v7, v8}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    move-object v12, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v12, v7

    .line 175
    :goto_3
    const/4 v7, 0x3

    .line 176
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    move-object v13, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v13, v7

    .line 189
    :goto_4
    const/4 v7, 0x4

    .line 190
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    move-object v14, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v14, v7

    .line 203
    :goto_5
    const/4 v7, 0x5

    .line 204
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    move-object v15, v8

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v15, v7

    .line 217
    :goto_6
    const/4 v7, 0x6

    .line 218
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    :goto_7
    const/4 v7, 0x7

    .line 234
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    :goto_8
    const/16 v7, 0x8

    .line 250
    .line 251
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    move-object/from16 v18, v8

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    :goto_9
    const/16 v7, 0x9

    .line 267
    .line 268
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    :goto_a
    const/16 v7, 0xa

    .line 284
    .line 285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    move-object/from16 v20, v8

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v20, v7

    .line 299
    .line 300
    :goto_b
    const/16 v7, 0xb

    .line 301
    .line 302
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    move-object/from16 v21, v8

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object/from16 v21, v7

    .line 316
    .line 317
    :goto_c
    const/16 v7, 0xc

    .line 318
    .line 319
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    :goto_d
    const/16 v7, 0xd

    .line 335
    .line 336
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    move-object/from16 v23, v8

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    :goto_e
    const/16 v7, 0xe

    .line 352
    .line 353
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/16 v24, 0x1

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_13
    const/4 v7, 0x0

    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    :goto_f
    const/16 v7, 0xf

    .line 367
    .line 368
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_14

    .line 373
    .line 374
    :goto_10
    move-object/from16 v25, v8

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_10

    .line 382
    :goto_11
    new-instance v7, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 383
    .line 384
    move-object v9, v7

    .line 385
    invoke-direct/range {v9 .. v25}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method private __fetchRelationshipstoryGptCustomParamEntityAscomRctitvDataModelRoomEntityStoryGptCustomParamEntity(Lt/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt/d;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-le v0, v2, :cond_4

    .line 16
    .line 17
    new-instance v0, Lt/d;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lt/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lt/d;->h(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1, v3}, Lt/d;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6, v7}, Lt/d;->i(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryGptCustomParamEntityAscomRctitvDataModelRoomEntityStoryGptCustomParamEntity(Lt/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt/d;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lt/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryGptCustomParamEntityAscomRctitvDataModelRoomEntityStoryGptCustomParamEntity(Lt/d;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    const-string v0, "SELECT `gpt_id`,`program_id`,`id`,`name`,`value` FROM `story_gpt_custom_param_entity` WHERE `program_id` IN ("

    .line 65
    .line 66
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lt/d;->k()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2, v0}, Las/k;->a(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    :goto_1
    invoke-virtual {p1}, Lt/d;->k()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v3, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lt/d;->h(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v0, v4, v5, v6}, Landroidx/room/b0;->z0(IJ)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v3, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    const-string v3, "program_id"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v4, -0x1

    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {p1, v4, v5, v6}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move-object v11, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v11, v5

    .line 176
    :goto_3
    const/4 v5, 0x4

    .line 177
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    :goto_4
    move-object v12, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    new-instance v5, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    invoke-direct/range {v7 .. v12}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private __fetchRelationshipstoryGptEntityAscomRctitvDataModelRoomEntityStoryGptEntity(Lt/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt/d;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-le v0, v2, :cond_4

    .line 16
    .line 17
    new-instance v0, Lt/d;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lt/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lt/d;->h(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1, v3}, Lt/d;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6, v7}, Lt/d;->i(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryGptEntityAscomRctitvDataModelRoomEntityStoryGptEntity(Lt/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt/d;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lt/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryGptEntityAscomRctitvDataModelRoomEntityStoryGptEntity(Lt/d;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    const-string v0, "SELECT `program_id`,`id`,`path` FROM `story_gpt_entity` WHERE `program_id` IN ("

    .line 65
    .line 66
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lt/d;->k()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2, v0}, Las/k;->a(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    :goto_1
    invoke-virtual {p1}, Lt/d;->k()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v3, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lt/d;->h(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v0, v4, v5, v6}, Landroidx/room/b0;->z0(IJ)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v3, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    const-string v3, "program_id"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v4, -0x1

    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {p1, v4, v5, v6}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_3
    new-instance v8, Lcom/rctitv/data/model/room_entity/StoryGptEntity;

    .line 170
    .line 171
    invoke-direct {v8, v5, v7, v6}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteStory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStory:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lm2/g;->z0(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStory:Landroidx/room/d0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStory:Landroidx/room/d0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteStoryDetail(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryDetail:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lm2/g;->z0(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryDetail:Landroidx/room/d0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryDetail:Landroidx/room/d0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteStoryGpt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGpt:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lm2/g;->z0(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGpt:Landroidx/room/d0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGpt:Landroidx/room/d0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteStoryGptCustomParams(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGptCustomParams:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lm2/g;->z0(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGptCustomParams:Landroidx/room/d0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfDeleteStoryGptCustomParams:Landroidx/room/d0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getAllSortedStory()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from story_entity ORDER BY is_seen ASC, time_nanos_inserted ASC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "program_id"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "story_type"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "ads_id"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "program_type"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "program_title"

    .line 52
    .line 53
    invoke-static {v5, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "program_image"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "is_seen"

    .line 64
    .line 65
    invoke-static {v5, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "time_nanos_inserted"

    .line 70
    .line 71
    invoke-static {v5, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "permalink"

    .line 76
    .line 77
    invoke-static {v5, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    new-instance v14, Lt/d;

    .line 82
    .line 83
    invoke-direct {v14}, Lt/d;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lt/d;

    .line 87
    .line 88
    invoke-direct {v15}, Lt/d;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lt/d;

    .line 92
    .line 93
    invoke-direct {v2}, Lt/d;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    move/from16 v17, v13

    .line 106
    .line 107
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v14, v12, v13, v4}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    check-cast v18, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v18, :cond_0

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v12, v13, v4}, Lt/d;->i(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v15, v12, v13, v4}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    check-cast v19, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v19, :cond_1

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v12, v13, v4}, Lt/d;->i(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v12, v13, v4}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v12, v13, v4}, Lt/d;->i(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    move/from16 v12, v16

    .line 170
    .line 171
    move/from16 v13, v17

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_3
    move/from16 v16, v12

    .line 179
    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v14}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryDetailEntityAscomRctitvDataModelRoomEntityStoryDetailEntity(Lt/d;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v15}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryGptEntityAscomRctitvDataModelRoomEntityStoryGptEntity(Lt/d;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__fetchRelationshipstoryGptCustomParamEntityAscomRctitvDataModelRoomEntityStoryGptCustomParamEntity(Lt/d;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object/from16 v23, v12

    .line 247
    .line 248
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object/from16 v24, v12

    .line 262
    .line 263
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_7

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    move-object/from16 v25, v12

    .line 277
    .line 278
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    move/from16 v12, v16

    .line 285
    .line 286
    const/16 v26, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move/from16 v12, v16

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v27

    .line 297
    move/from16 v13, v17

    .line 298
    .line 299
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_9

    .line 304
    .line 305
    move/from16 v16, v6

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    move-object/from16 v29, v16

    .line 315
    .line 316
    move/from16 v16, v6

    .line 317
    .line 318
    :goto_7
    new-instance v6, Lcom/rctitv/data/model/room_entity/StoryEntity;

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    invoke-direct/range {v19 .. v29}, Lcom/rctitv/data/model/room_entity/StoryEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move/from16 v17, v7

    .line 326
    .line 327
    move/from16 v19, v8

    .line 328
    .line 329
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-virtual {v14, v7, v8, v9}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    if-nez v7, :cond_a

    .line 343
    .line 344
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    move/from16 v21, v10

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v15, v8, v9, v10}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    if-nez v8, :cond_b

    .line 363
    .line 364
    new-instance v8, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    move/from16 v22, v0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v2, v9, v10, v0}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/util/ArrayList;

    .line 381
    .line 382
    if-nez v9, :cond_c

    .line 383
    .line 384
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    :cond_c
    new-instance v10, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    .line 390
    .line 391
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;-><init>(Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    move/from16 v7, v17

    .line 400
    .line 401
    move/from16 v8, v19

    .line 402
    .line 403
    move/from16 v9, v20

    .line 404
    .line 405
    move/from16 v10, v21

    .line 406
    .line 407
    move/from16 v0, v22

    .line 408
    .line 409
    move/from16 v16, v12

    .line 410
    .line 411
    move/from16 v17, v13

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_d
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    .line 420
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/room/b0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :goto_8
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/room/b0;->release()V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    iget-object v2, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public getStoryDetail(I)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from story_detail_entity WHERE program_id = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/b0;->z0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    :try_start_1
    const-string v0, "story_id"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "program_id"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "external_link"

    .line 46
    .line 47
    invoke-static {v5, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "program_title"

    .line 52
    .line 53
    invoke-static {v5, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "program_image"

    .line 58
    .line 59
    invoke-static {v5, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "swipe_type"

    .line 64
    .line 65
    invoke-static {v5, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "background_color_code"

    .line 70
    .line 71
    invoke-static {v5, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "catch_up_date"

    .line 76
    .line 77
    invoke-static {v5, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "story_image"

    .line 82
    .line 83
    invoke-static {v5, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "link_video"

    .line 88
    .line 89
    invoke-static {v5, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "release_date"

    .line 94
    .line 95
    invoke-static {v5, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v2, "image_path"

    .line 100
    .line 101
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, "title"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_2
    const-string v3, "channel"

    .line 114
    .line 115
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :try_start_3
    const-string v1, "seen"

    .line 120
    .line 121
    invoke-static {v5, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    const-string v1, "permalink"

    .line 128
    .line 129
    invoke-static {v5, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    move-object/from16 v23, v20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v23, v3

    .line 176
    .line 177
    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    move-object/from16 v24, v20

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    move-object/from16 v25, v20

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v25, v3

    .line 206
    .line 207
    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    move-object/from16 v26, v20

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v26, v3

    .line 221
    .line 222
    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    move-object/from16 v27, v20

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v27, v3

    .line 236
    .line 237
    :goto_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    move-object/from16 v28, v20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v28, v3

    .line 251
    .line 252
    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    move-object/from16 v29, v20

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v29, v3

    .line 266
    .line 267
    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    move-object/from16 v30, v20

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v30, v3

    .line 281
    .line 282
    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    move-object/from16 v31, v20

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v31, v3

    .line 296
    .line 297
    :goto_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    move-object/from16 v32, v20

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v32, v3

    .line 311
    .line 312
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    move/from16 v3, v19

    .line 319
    .line 320
    move-object/from16 v33, v20

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v33, v3

    .line 328
    .line 329
    move/from16 v3, v19

    .line 330
    .line 331
    :goto_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    if-eqz v19, :cond_b

    .line 336
    .line 337
    move-object/from16 v34, v20

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    move-object/from16 v34, v19

    .line 345
    .line 346
    :goto_c
    move/from16 v19, v0

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_c

    .line 355
    .line 356
    move/from16 v17, v0

    .line 357
    .line 358
    move/from16 v0, v18

    .line 359
    .line 360
    const/16 v35, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_c
    move/from16 v17, v0

    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    if-eqz v18, :cond_d

    .line 374
    .line 375
    move/from16 v18, v0

    .line 376
    .line 377
    move-object/from16 v36, v20

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    move-object/from16 v36, v18

    .line 385
    .line 386
    move/from16 v18, v0

    .line 387
    .line 388
    :goto_e
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    invoke-direct/range {v20 .. v36}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    move/from16 v19, v3

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_e
    move-object/from16 v2, p0

    .line 405
    .line 406
    :try_start_4
    iget-object v0, v2, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_f

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    move-object/from16 v2, p0

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object v2, v1

    .line 431
    goto :goto_f

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object v2, v1

    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    :goto_f
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    goto :goto_10

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    move-object v2, v1

    .line 447
    :goto_10
    iget-object v1, v2, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public insert(Lcom/rctitv/data/model/room_entity/StoryEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertAllStory(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertAllStoryDetail(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryDetailEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertAllStoryGpt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryGptEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertAllStoryGptCustomParams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__insertionAdapterOfStoryGptCustomParamEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateSeenStory(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStory:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {v0, p2, v1, v2}, Lm2/g;->z0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-interface {v0, p2, v1, v2}, Lm2/g;->z0(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStory:Landroidx/room/d0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStory:Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public updateSeenStoryDetail(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStoryDetail:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p3

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-interface {v0, p3, v1, v2}, Lm2/g;->z0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-interface {v0, p3, v1, v2}, Lm2/g;->z0(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    int-to-long p2, p2

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lm2/g;->z0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStoryDetail:Landroidx/room/d0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__db:Landroidx/room/x;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->__preparedStmtOfUpdateSeenStoryDetail:Landroidx/room/d0;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
