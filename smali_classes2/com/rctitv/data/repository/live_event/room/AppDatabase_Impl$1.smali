.class Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;
.super Landroidx/room/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->createOpenHelper(Landroidx/room/d;)Lm2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lm2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_entity` (`program_id` INTEGER NOT NULL, `story_type` TEXT, `ads_id` INTEGER NOT NULL, `program_type` TEXT NOT NULL, `program_title` TEXT, `program_image` TEXT, `is_seen` INTEGER NOT NULL, `time_nanos_inserted` INTEGER NOT NULL, `permalink` TEXT, PRIMARY KEY(`program_id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_detail_entity` (`story_id` INTEGER NOT NULL, `program_id` INTEGER NOT NULL, `external_link` TEXT, `program_title` TEXT, `program_image` TEXT, `swipe_type` TEXT, `background_color_code` TEXT, `catch_up_date` TEXT, `story_image` TEXT, `link_video` TEXT, `release_date` TEXT, `image_path` TEXT, `title` TEXT, `channel` TEXT, `seen` INTEGER NOT NULL, `permalink` TEXT, PRIMARY KEY(`story_id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_gpt_entity` (`program_id` INTEGER NOT NULL, `id` INTEGER NOT NULL, `path` TEXT, PRIMARY KEY(`id`, `program_id`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_gpt_custom_param_entity` (`gpt_id` INTEGER NOT NULL, `program_id` INTEGER NOT NULL, `id` INTEGER NOT NULL, `name` TEXT, `value` TEXT, PRIMARY KEY(`id`, `gpt_id`, `program_id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `short_search_history_entity` (`key` TEXT NOT NULL, `is_login` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d950d6715afe4150723b74125b48e741\')"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dropAllTables(Lm2/b;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `story_entity`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `story_detail_entity`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `story_gpt_entity`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `story_gpt_custom_param_entity`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `short_search_history_entity`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$000(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$100(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$200(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/room/v;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public onCreate(Lm2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$300(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$400(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$500(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/v;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "db"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onOpen(Lm2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$602(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;Lm2/b;)Lm2/b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$700(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;Lm2/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$800(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$900(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;->this$0:Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->access$1000(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/v;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/v;->a(Lm2/b;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Lm2/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lm2/b;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Lm2/b;)V

    return-void
.end method

.method public onValidateSchema(Lm2/b;)Landroidx/room/z;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2/a;

    .line 11
    .line 12
    const-string v5, "program_id"

    .line 13
    .line 14
    const-string v6, "INTEGER"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    const-string v3, "program_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lk2/a;

    .line 30
    .line 31
    const-string v6, "story_type"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    const/4 v10, 0x1

    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v10}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    const-string v4, "story_type"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lk2/a;

    .line 50
    .line 51
    const-string v7, "ads_id"

    .line 52
    .line 53
    const-string v8, "INTEGER"

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v26, 0x1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v5 .. v11}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    const-string v4, "ads_id"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lk2/a;

    .line 74
    .line 75
    const-string v12, "program_type"

    .line 76
    .line 77
    const-string v13, "TEXT"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    move-object v10, v2

    .line 84
    invoke-direct/range {v10 .. v16}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    const-string v4, "program_type"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lk2/a;

    .line 93
    .line 94
    const-string v7, "program_title"

    .line 95
    .line 96
    const-string v8, "TEXT"

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    const-string v4, "program_title"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lk2/a;

    .line 112
    .line 113
    const-string v18, "program_image"

    .line 114
    .line 115
    const-string v19, "TEXT"

    .line 116
    .line 117
    const/16 v22, 0x1

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-direct/range {v16 .. v22}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    const-string v5, "program_image"

    .line 125
    .line 126
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lk2/a;

    .line 130
    .line 131
    const-string v23, "is_seen"

    .line 132
    .line 133
    const-string v24, "INTEGER"

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v27, 0x1

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    invoke-direct/range {v21 .. v27}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 144
    .line 145
    .line 146
    const-string v6, "is_seen"

    .line 147
    .line 148
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lk2/a;

    .line 152
    .line 153
    const-string v8, "time_nanos_inserted"

    .line 154
    .line 155
    const-string v9, "INTEGER"

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    move-object v6, v2

    .line 166
    invoke-direct/range {v6 .. v12}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 167
    .line 168
    .line 169
    const-string v6, "time_nanos_inserted"

    .line 170
    .line 171
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lk2/a;

    .line 175
    .line 176
    const-string v14, "permalink"

    .line 177
    .line 178
    const-string v15, "TEXT"

    .line 179
    .line 180
    move-object v12, v2

    .line 181
    invoke-direct/range {v12 .. v18}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    const-string v6, "permalink"

    .line 185
    .line 186
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lk2/e;

    .line 200
    .line 201
    const-string v10, "story_entity"

    .line 202
    .line 203
    invoke-direct {v9, v10, v1, v2, v8}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v10}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-string v8, "\n Found:\n"

    .line 215
    .line 216
    if-nez v2, :cond_0

    .line 217
    .line 218
    new-instance v0, Landroidx/room/z;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "story_entity(com.rctitv.data.model.room_entity.StoryEntity).\n Expected:\n"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v7, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    const/16 v2, 0x10

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lk2/a;

    .line 252
    .line 253
    const-string v11, "story_id"

    .line 254
    .line 255
    const-string v12, "INTEGER"

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v10, 0x1

    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    move-object v9, v2

    .line 264
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    .line 267
    const-string v9, "story_id"

    .line 268
    .line 269
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lk2/a;

    .line 273
    .line 274
    const-string v17, "program_id"

    .line 275
    .line 276
    const-string v18, "INTEGER"

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v22, 0x1

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x1

    .line 286
    .line 287
    move-object v15, v2

    .line 288
    invoke-direct/range {v15 .. v21}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lk2/a;

    .line 295
    .line 296
    const-string v25, "external_link"

    .line 297
    .line 298
    const-string v26, "TEXT"

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x1

    .line 311
    .line 312
    move-object/from16 v23, v2

    .line 313
    .line 314
    invoke-direct/range {v23 .. v29}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 315
    .line 316
    .line 317
    const-string v9, "external_link"

    .line 318
    .line 319
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lk2/a;

    .line 323
    .line 324
    const-string v11, "program_title"

    .line 325
    .line 326
    const-string v12, "TEXT"

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object v9, v2

    .line 330
    move/from16 v15, v22

    .line 331
    .line 332
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lk2/a;

    .line 339
    .line 340
    const-string v4, "program_image"

    .line 341
    .line 342
    const-string v17, "TEXT"

    .line 343
    .line 344
    move-object v14, v2

    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lk2/a;

    .line 356
    .line 357
    const-string v11, "swipe_type"

    .line 358
    .line 359
    const-string v12, "TEXT"

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v25, 0x1

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x1

    .line 371
    move-object v9, v2

    .line 372
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 373
    .line 374
    .line 375
    const-string v4, "swipe_type"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v2, Lk2/a;

    .line 381
    .line 382
    const-string v11, "background_color_code"

    .line 383
    .line 384
    const-string v12, "TEXT"

    .line 385
    .line 386
    move-object v9, v2

    .line 387
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 388
    .line 389
    .line 390
    const-string v4, "background_color_code"

    .line 391
    .line 392
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v2, Lk2/a;

    .line 396
    .line 397
    const-string v11, "catch_up_date"

    .line 398
    .line 399
    const-string v12, "TEXT"

    .line 400
    .line 401
    move-object v9, v2

    .line 402
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    const-string v4, "catch_up_date"

    .line 406
    .line 407
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v2, Lk2/a;

    .line 411
    .line 412
    const-string v11, "story_image"

    .line 413
    .line 414
    const-string v12, "TEXT"

    .line 415
    .line 416
    move-object v9, v2

    .line 417
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 418
    .line 419
    .line 420
    const-string v4, "story_image"

    .line 421
    .line 422
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lk2/a;

    .line 426
    .line 427
    const-string v11, "link_video"

    .line 428
    .line 429
    const-string v12, "TEXT"

    .line 430
    .line 431
    move-object v9, v2

    .line 432
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 433
    .line 434
    .line 435
    const-string v4, "link_video"

    .line 436
    .line 437
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v2, Lk2/a;

    .line 441
    .line 442
    const-string v11, "release_date"

    .line 443
    .line 444
    const-string v12, "TEXT"

    .line 445
    .line 446
    move-object v9, v2

    .line 447
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 448
    .line 449
    .line 450
    const-string v4, "release_date"

    .line 451
    .line 452
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v2, Lk2/a;

    .line 456
    .line 457
    const-string v11, "image_path"

    .line 458
    .line 459
    const-string v12, "TEXT"

    .line 460
    .line 461
    move-object v9, v2

    .line 462
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 463
    .line 464
    .line 465
    const-string v4, "image_path"

    .line 466
    .line 467
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v2, Lk2/a;

    .line 471
    .line 472
    const-string v11, "title"

    .line 473
    .line 474
    const-string v12, "TEXT"

    .line 475
    .line 476
    move-object v9, v2

    .line 477
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 478
    .line 479
    .line 480
    const-string v4, "title"

    .line 481
    .line 482
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v2, Lk2/a;

    .line 486
    .line 487
    const-string v15, "channel"

    .line 488
    .line 489
    const-string v16, "TEXT"

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    move-object v13, v2

    .line 496
    invoke-direct/range {v13 .. v19}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 497
    .line 498
    .line 499
    const-string v4, "channel"

    .line 500
    .line 501
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lk2/a;

    .line 505
    .line 506
    const-string v11, "seen"

    .line 507
    .line 508
    const-string v12, "INTEGER"

    .line 509
    .line 510
    const/4 v14, 0x1

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v15, 0x1

    .line 513
    move-object v9, v2

    .line 514
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 515
    .line 516
    .line 517
    const-string v4, "seen"

    .line 518
    .line 519
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v2, Lk2/a;

    .line 523
    .line 524
    const-string v21, "permalink"

    .line 525
    .line 526
    const-string v22, "TEXT"

    .line 527
    .line 528
    move-object/from16 v19, v2

    .line 529
    .line 530
    invoke-direct/range {v19 .. v25}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v2, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Lk2/e;

    .line 547
    .line 548
    const-string v6, "story_detail_entity"

    .line 549
    .line 550
    invoke-direct {v5, v6, v1, v2, v4}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v6}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v5, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_1

    .line 562
    .line 563
    new-instance v0, Landroidx/room/z;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "story_detail_entity(com.rctitv.data.model.room_entity.StoryDetailEntity).\n Expected:\n"

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v7, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 590
    .line 591
    const/4 v2, 0x3

    .line 592
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lk2/a;

    .line 596
    .line 597
    const-string v11, "program_id"

    .line 598
    .line 599
    const-string v12, "INTEGER"

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    const/4 v10, 0x2

    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x1

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v15, 0x1

    .line 609
    move-object v9, v4

    .line 610
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-instance v4, Lk2/a;

    .line 617
    .line 618
    const-string v24, "id"

    .line 619
    .line 620
    const-string v25, "INTEGER"

    .line 621
    .line 622
    const/16 v27, 0x1

    .line 623
    .line 624
    const/16 v23, 0x1

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v28, 0x1

    .line 629
    .line 630
    move-object/from16 v22, v4

    .line 631
    .line 632
    invoke-direct/range {v22 .. v28}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 633
    .line 634
    .line 635
    const-string v5, "id"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v4, Lk2/a;

    .line 641
    .line 642
    const-string v17, "path"

    .line 643
    .line 644
    const-string v18, "TEXT"

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object v15, v4

    .line 651
    invoke-direct/range {v15 .. v21}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 652
    .line 653
    .line 654
    const-string v6, "path"

    .line 655
    .line 656
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v4, Ljava/util/HashSet;

    .line 660
    .line 661
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v6, Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v9, Lk2/e;

    .line 670
    .line 671
    const-string v10, "story_gpt_entity"

    .line 672
    .line 673
    invoke-direct {v9, v10, v1, v4, v6}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v10}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v9, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_2

    .line 685
    .line 686
    new-instance v0, Landroidx/room/z;

    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v3, "story_gpt_entity(com.rctitv.data.model.room_entity.StoryGptEntity).\n Expected:\n"

    .line 691
    .line 692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v7, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 713
    .line 714
    const/4 v4, 0x5

    .line 715
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lk2/a;

    .line 719
    .line 720
    const-string v11, "gpt_id"

    .line 721
    .line 722
    const-string v12, "INTEGER"

    .line 723
    .line 724
    const/16 v18, 0x1

    .line 725
    .line 726
    const/4 v10, 0x2

    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v25, 0x1

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x1

    .line 733
    const/4 v15, 0x1

    .line 734
    move-object v9, v4

    .line 735
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 736
    .line 737
    .line 738
    const-string v6, "gpt_id"

    .line 739
    .line 740
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v4, Lk2/a;

    .line 744
    .line 745
    const-string v15, "program_id"

    .line 746
    .line 747
    const-string v16, "INTEGER"

    .line 748
    .line 749
    const/4 v14, 0x3

    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v19, 0x1

    .line 753
    .line 754
    move-object v13, v4

    .line 755
    invoke-direct/range {v13 .. v19}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v3, Lk2/a;

    .line 762
    .line 763
    const-string v28, "id"

    .line 764
    .line 765
    const-string v29, "INTEGER"

    .line 766
    .line 767
    const/16 v31, 0x1

    .line 768
    .line 769
    const/16 v27, 0x1

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v32, 0x1

    .line 774
    .line 775
    move-object/from16 v26, v3

    .line 776
    .line 777
    invoke-direct/range {v26 .. v32}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v3, Lk2/a;

    .line 784
    .line 785
    const-string v11, "name"

    .line 786
    .line 787
    const-string v12, "TEXT"

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x1

    .line 797
    move-object v9, v3

    .line 798
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 799
    .line 800
    .line 801
    const-string v4, "name"

    .line 802
    .line 803
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v3, Lk2/a;

    .line 807
    .line 808
    const-string v21, "value"

    .line 809
    .line 810
    const-string v22, "TEXT"

    .line 811
    .line 812
    move-object/from16 v19, v3

    .line 813
    .line 814
    invoke-direct/range {v19 .. v25}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 815
    .line 816
    .line 817
    const-string v4, "value"

    .line 818
    .line 819
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    new-instance v3, Ljava/util/HashSet;

    .line 823
    .line 824
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Ljava/util/HashSet;

    .line 828
    .line 829
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Lk2/e;

    .line 833
    .line 834
    const-string v6, "story_gpt_custom_param_entity"

    .line 835
    .line 836
    invoke-direct {v5, v6, v1, v3, v4}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v6}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v5, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_3

    .line 848
    .line 849
    new-instance v0, Landroidx/room/z;

    .line 850
    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v3, "story_gpt_custom_param_entity(com.rctitv.data.model.room_entity.StoryGptCustomParamEntity).\n Expected:\n"

    .line 854
    .line 855
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v7, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lk2/a;

    .line 881
    .line 882
    const-string v11, "key"

    .line 883
    .line 884
    const-string v12, "TEXT"

    .line 885
    .line 886
    const/16 v18, 0x1

    .line 887
    .line 888
    const/4 v10, 0x1

    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const/16 v19, 0x1

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    const/4 v14, 0x1

    .line 895
    const/4 v15, 0x1

    .line 896
    move-object v9, v2

    .line 897
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 898
    .line 899
    .line 900
    const-string v3, "key"

    .line 901
    .line 902
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v2, Lk2/a;

    .line 906
    .line 907
    const-string v11, "is_login"

    .line 908
    .line 909
    const-string v12, "INTEGER"

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v10, 0x0

    .line 913
    move-object v9, v2

    .line 914
    invoke-direct/range {v9 .. v15}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 915
    .line 916
    .line 917
    const-string v4, "is_login"

    .line 918
    .line 919
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v2, Lk2/a;

    .line 923
    .line 924
    const-string v15, "user_id"

    .line 925
    .line 926
    const-string v16, "INTEGER"

    .line 927
    .line 928
    move-object v13, v2

    .line 929
    move v14, v3

    .line 930
    invoke-direct/range {v13 .. v19}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 931
    .line 932
    .line 933
    const-string v3, "user_id"

    .line 934
    .line 935
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    new-instance v2, Ljava/util/HashSet;

    .line 939
    .line 940
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Ljava/util/HashSet;

    .line 944
    .line 945
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 946
    .line 947
    .line 948
    new-instance v4, Lk2/e;

    .line 949
    .line 950
    const-string v5, "short_search_history_entity"

    .line 951
    .line 952
    invoke-direct {v4, v5, v1, v2, v3}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v5}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v4, v0}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_4

    .line 964
    .line 965
    new-instance v1, Landroidx/room/z;

    .line 966
    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v3, "short_search_history_entity(com.rctitv.data.model.room_entity.ShortSearchHistoryEntity).\n Expected:\n"

    .line 970
    .line 971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v1, v7, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :cond_4
    new-instance v0, Landroidx/room/z;

    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-direct {v0, v1, v2}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-object v0
.end method
