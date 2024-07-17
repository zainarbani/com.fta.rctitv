.class public final Lb3/y;
.super Landroidx/room/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lb3/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Landroidx/room/y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Lm2/b;)V
    .locals 1

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final dropAllTables(Lm2/b;)V
    .locals 3

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb3/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/room/v;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final onCreate(Lm2/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb3/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/room/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Lm2/b;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/c;

    .line 3
    .line 4
    iget-object v1, p0, Lb3/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;Ln2/c;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ln2/c;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/x;->internalInitInvalidationTracker(Lm2/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/room/v;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/room/v;->a(Lm2/b;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Lm2/b;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Lm2/b;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Lm2/b;)V

    return-void
.end method

.method public final onValidateSchema(Lm2/b;)Landroidx/room/z;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lk2/a;

    .line 10
    .line 11
    const-string v5, "work_spec_id"

    .line 12
    .line 13
    const-string v6, "TEXT"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lk2/a;

    .line 29
    .line 30
    const-string v13, "prerequisite_id"

    .line 31
    .line 32
    const-string v14, "TEXT"

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lk2/b;

    .line 55
    .line 56
    const-string v7, "WorkSpec"

    .line 57
    .line 58
    const-string v8, "CASCADE"

    .line 59
    .line 60
    const-string v9, "CASCADE"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 71
    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lk2/b;

    .line 88
    .line 89
    const-string v15, "WorkSpec"

    .line 90
    .line 91
    const-string v16, "CASCADE"

    .line 92
    .line 93
    const-string v17, "CASCADE"

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lk2/d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lk2/d;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Lk2/e;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Landroidx/room/z;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x1b

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lk2/a;

    .line 231
    .line 232
    const-string v16, "id"

    .line 233
    .line 234
    const-string v17, "TEXT"

    .line 235
    .line 236
    const/16 v23, 0x1

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v35, 0x1

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    move-object v14, v4

    .line 250
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lk2/a;

    .line 257
    .line 258
    const-string v38, "state"

    .line 259
    .line 260
    const-string v39, "INTEGER"

    .line 261
    .line 262
    const/16 v41, 0x1

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v42, 0x1

    .line 269
    .line 270
    move-object/from16 v36, v4

    .line 271
    .line 272
    invoke-direct/range {v36 .. v42}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 273
    .line 274
    .line 275
    const-string v5, "state"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v4, Lk2/a;

    .line 281
    .line 282
    const-string v20, "worker_class_name"

    .line 283
    .line 284
    const-string v21, "TEXT"

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v24, 0x1

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    invoke-direct/range {v18 .. v24}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 296
    .line 297
    .line 298
    const-string v7, "worker_class_name"

    .line 299
    .line 300
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v4, Lk2/a;

    .line 304
    .line 305
    const-string v16, "input_merger_class_name"

    .line 306
    .line 307
    const-string v17, "TEXT"

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x1

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 316
    .line 317
    .line 318
    const-string v7, "input_merger_class_name"

    .line 319
    .line 320
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v4, Lk2/a;

    .line 324
    .line 325
    const-string v16, "input"

    .line 326
    .line 327
    const-string v17, "BLOB"

    .line 328
    .line 329
    const/16 v34, 0x1

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    move-object v14, v4

    .line 334
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 335
    .line 336
    .line 337
    const-string v7, "input"

    .line 338
    .line 339
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v4, Lk2/a;

    .line 343
    .line 344
    const-string v16, "output"

    .line 345
    .line 346
    const-string v17, "BLOB"

    .line 347
    .line 348
    move-object v14, v4

    .line 349
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 350
    .line 351
    .line 352
    const-string v7, "output"

    .line 353
    .line 354
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v4, Lk2/a;

    .line 358
    .line 359
    const-string v16, "initial_delay"

    .line 360
    .line 361
    const-string v17, "INTEGER"

    .line 362
    .line 363
    move-object v14, v4

    .line 364
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 365
    .line 366
    .line 367
    const-string v7, "initial_delay"

    .line 368
    .line 369
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v4, Lk2/a;

    .line 373
    .line 374
    const-string v16, "interval_duration"

    .line 375
    .line 376
    const-string v17, "INTEGER"

    .line 377
    .line 378
    move-object v14, v4

    .line 379
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 380
    .line 381
    .line 382
    const-string v7, "interval_duration"

    .line 383
    .line 384
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v4, Lk2/a;

    .line 388
    .line 389
    const-string v16, "flex_duration"

    .line 390
    .line 391
    const-string v17, "INTEGER"

    .line 392
    .line 393
    move-object v14, v4

    .line 394
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 395
    .line 396
    .line 397
    const-string v7, "flex_duration"

    .line 398
    .line 399
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lk2/a;

    .line 403
    .line 404
    const-string v16, "run_attempt_count"

    .line 405
    .line 406
    const-string v17, "INTEGER"

    .line 407
    .line 408
    move-object v14, v4

    .line 409
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 410
    .line 411
    .line 412
    const-string v7, "run_attempt_count"

    .line 413
    .line 414
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v4, Lk2/a;

    .line 418
    .line 419
    const-string v16, "backoff_policy"

    .line 420
    .line 421
    const-string v17, "INTEGER"

    .line 422
    .line 423
    move-object v14, v4

    .line 424
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 425
    .line 426
    .line 427
    const-string v7, "backoff_policy"

    .line 428
    .line 429
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v4, Lk2/a;

    .line 433
    .line 434
    const-string v16, "backoff_delay_duration"

    .line 435
    .line 436
    const-string v17, "INTEGER"

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 440
    .line 441
    .line 442
    const-string v7, "backoff_delay_duration"

    .line 443
    .line 444
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v4, Lk2/a;

    .line 448
    .line 449
    const-string v16, "last_enqueue_time"

    .line 450
    .line 451
    const-string v17, "INTEGER"

    .line 452
    .line 453
    move-object v14, v4

    .line 454
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 455
    .line 456
    .line 457
    const-string v7, "last_enqueue_time"

    .line 458
    .line 459
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v4, Lk2/a;

    .line 463
    .line 464
    const-string v16, "minimum_retention_duration"

    .line 465
    .line 466
    const-string v17, "INTEGER"

    .line 467
    .line 468
    move-object v14, v4

    .line 469
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 470
    .line 471
    .line 472
    const-string v8, "minimum_retention_duration"

    .line 473
    .line 474
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v4, Lk2/a;

    .line 478
    .line 479
    const-string v16, "schedule_requested_at"

    .line 480
    .line 481
    const-string v17, "INTEGER"

    .line 482
    .line 483
    move-object v14, v4

    .line 484
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 485
    .line 486
    .line 487
    const-string v8, "schedule_requested_at"

    .line 488
    .line 489
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v4, Lk2/a;

    .line 493
    .line 494
    const-string v16, "run_in_foreground"

    .line 495
    .line 496
    const-string v17, "INTEGER"

    .line 497
    .line 498
    move-object v14, v4

    .line 499
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 500
    .line 501
    .line 502
    const-string v10, "run_in_foreground"

    .line 503
    .line 504
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v4, Lk2/a;

    .line 508
    .line 509
    const-string v26, "out_of_quota_policy"

    .line 510
    .line 511
    const-string v27, "INTEGER"

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v29, 0x1

    .line 516
    .line 517
    const/16 v30, 0x1

    .line 518
    .line 519
    move-object/from16 v24, v4

    .line 520
    .line 521
    invoke-direct/range {v24 .. v30}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 522
    .line 523
    .line 524
    const-string v10, "out_of_quota_policy"

    .line 525
    .line 526
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v4, Lk2/a;

    .line 530
    .line 531
    const-string v16, "period_count"

    .line 532
    .line 533
    const-string v17, "INTEGER"

    .line 534
    .line 535
    const-string v18, "0"

    .line 536
    .line 537
    move-object v14, v4

    .line 538
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 539
    .line 540
    .line 541
    const-string v10, "period_count"

    .line 542
    .line 543
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v4, Lk2/a;

    .line 547
    .line 548
    const-string v16, "generation"

    .line 549
    .line 550
    const-string v17, "INTEGER"

    .line 551
    .line 552
    const-string v18, "0"

    .line 553
    .line 554
    move-object v14, v4

    .line 555
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 556
    .line 557
    .line 558
    const-string v10, "generation"

    .line 559
    .line 560
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v4, Lk2/a;

    .line 564
    .line 565
    const-string v16, "required_network_type"

    .line 566
    .line 567
    const-string v17, "INTEGER"

    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move-object v14, v4

    .line 574
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 575
    .line 576
    .line 577
    const-string v11, "required_network_type"

    .line 578
    .line 579
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v4, Lk2/a;

    .line 583
    .line 584
    const-string v16, "requires_charging"

    .line 585
    .line 586
    const-string v17, "INTEGER"

    .line 587
    .line 588
    move-object v14, v4

    .line 589
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 590
    .line 591
    .line 592
    const-string v11, "requires_charging"

    .line 593
    .line 594
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v4, Lk2/a;

    .line 598
    .line 599
    const-string v16, "requires_device_idle"

    .line 600
    .line 601
    const-string v17, "INTEGER"

    .line 602
    .line 603
    move-object v14, v4

    .line 604
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 605
    .line 606
    .line 607
    const-string v11, "requires_device_idle"

    .line 608
    .line 609
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v4, Lk2/a;

    .line 613
    .line 614
    const-string v16, "requires_battery_not_low"

    .line 615
    .line 616
    const-string v17, "INTEGER"

    .line 617
    .line 618
    move-object v14, v4

    .line 619
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 620
    .line 621
    .line 622
    const-string v11, "requires_battery_not_low"

    .line 623
    .line 624
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v4, Lk2/a;

    .line 628
    .line 629
    const-string v16, "requires_storage_not_low"

    .line 630
    .line 631
    const-string v17, "INTEGER"

    .line 632
    .line 633
    move-object v14, v4

    .line 634
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 635
    .line 636
    .line 637
    const-string v11, "requires_storage_not_low"

    .line 638
    .line 639
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v4, Lk2/a;

    .line 643
    .line 644
    const-string v16, "trigger_content_update_delay"

    .line 645
    .line 646
    const-string v17, "INTEGER"

    .line 647
    .line 648
    move-object v14, v4

    .line 649
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 650
    .line 651
    .line 652
    const-string v11, "trigger_content_update_delay"

    .line 653
    .line 654
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v4, Lk2/a;

    .line 658
    .line 659
    const-string v16, "trigger_max_content_delay"

    .line 660
    .line 661
    const-string v17, "INTEGER"

    .line 662
    .line 663
    move-object v14, v4

    .line 664
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 665
    .line 666
    .line 667
    const-string v11, "trigger_max_content_delay"

    .line 668
    .line 669
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v4, Lk2/a;

    .line 673
    .line 674
    const-string v31, "content_uri_triggers"

    .line 675
    .line 676
    const-string v32, "BLOB"

    .line 677
    .line 678
    move-object/from16 v29, v4

    .line 679
    .line 680
    move/from16 v30, v5

    .line 681
    .line 682
    invoke-direct/range {v29 .. v35}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 683
    .line 684
    .line 685
    const-string v5, "content_uri_triggers"

    .line 686
    .line 687
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    new-instance v4, Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 698
    .line 699
    .line 700
    new-instance v11, Lk2/d;

    .line 701
    .line 702
    filled-new-array {v8}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    filled-new-array {v9}, [Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 719
    .line 720
    invoke-direct {v11, v15, v12, v8, v14}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v8, Lk2/d;

    .line 727
    .line 728
    filled-new-array {v7}, [Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    filled-new-array {v9}, [Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 745
    .line 746
    invoke-direct {v8, v14, v12, v7, v11}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v7, Lk2/e;

    .line 753
    .line 754
    const-string v8, "WorkSpec"

    .line 755
    .line 756
    invoke-direct {v7, v8, v1, v4, v5}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v8}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v7, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_1

    .line 768
    .line 769
    new-instance v0, Landroidx/room/z;

    .line 770
    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 774
    .line 775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Lk2/a;

    .line 801
    .line 802
    const-string v16, "tag"

    .line 803
    .line 804
    const-string v17, "TEXT"

    .line 805
    .line 806
    const/16 v23, 0x1

    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v24, 0x1

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v19, 0x1

    .line 816
    .line 817
    const/16 v20, 0x1

    .line 818
    .line 819
    move-object v14, v4

    .line 820
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 821
    .line 822
    .line 823
    const-string v5, "tag"

    .line 824
    .line 825
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    new-instance v4, Lk2/a;

    .line 829
    .line 830
    const-string v20, "work_spec_id"

    .line 831
    .line 832
    const-string v21, "TEXT"

    .line 833
    .line 834
    const/16 v19, 0x2

    .line 835
    .line 836
    move-object/from16 v18, v4

    .line 837
    .line 838
    invoke-direct/range {v18 .. v24}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v4, Ljava/util/HashSet;

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v7, Lk2/b;

    .line 851
    .line 852
    const-string v15, "WorkSpec"

    .line 853
    .line 854
    const-string v16, "CASCADE"

    .line 855
    .line 856
    const-string v17, "CASCADE"

    .line 857
    .line 858
    filled-new-array {v3}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    filled-new-array {v13}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v19

    .line 874
    move-object v14, v7

    .line 875
    invoke-direct/range {v14 .. v19}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v7, Ljava/util/HashSet;

    .line 882
    .line 883
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 884
    .line 885
    .line 886
    new-instance v8, Lk2/d;

    .line 887
    .line 888
    filled-new-array {v3}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    filled-new-array {v9}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    const-string v15, "index_WorkTag_work_spec_id"

    .line 905
    .line 906
    invoke-direct {v8, v15, v12, v11, v14}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    new-instance v8, Lk2/e;

    .line 913
    .line 914
    const-string v11, "WorkTag"

    .line 915
    .line 916
    invoke-direct {v8, v11, v1, v4, v7}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v11}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v8, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_2

    .line 928
    .line 929
    new-instance v0, Landroidx/room/z;

    .line 930
    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 934
    .line 935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 956
    .line 957
    const/4 v4, 0x3

    .line 958
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 959
    .line 960
    .line 961
    new-instance v4, Lk2/a;

    .line 962
    .line 963
    const-string v16, "work_spec_id"

    .line 964
    .line 965
    const-string v17, "TEXT"

    .line 966
    .line 967
    const/16 v23, 0x1

    .line 968
    .line 969
    const/4 v15, 0x1

    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v24, 0x1

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x1

    .line 977
    .line 978
    const/16 v20, 0x1

    .line 979
    .line 980
    move-object v14, v4

    .line 981
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    new-instance v4, Lk2/a;

    .line 988
    .line 989
    const-string v27, "generation"

    .line 990
    .line 991
    const-string v28, "INTEGER"

    .line 992
    .line 993
    const/16 v30, 0x1

    .line 994
    .line 995
    const/16 v26, 0x2

    .line 996
    .line 997
    const-string v29, "0"

    .line 998
    .line 999
    const/16 v31, 0x1

    .line 1000
    .line 1001
    move-object/from16 v25, v4

    .line 1002
    .line 1003
    invoke-direct/range {v25 .. v31}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lk2/a;

    .line 1010
    .line 1011
    const-string v20, "system_id"

    .line 1012
    .line 1013
    const-string v21, "INTEGER"

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    move-object/from16 v18, v4

    .line 1018
    .line 1019
    invoke-direct/range {v18 .. v24}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1020
    .line 1021
    .line 1022
    const-string v7, "system_id"

    .line 1023
    .line 1024
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Ljava/util/HashSet;

    .line 1028
    .line 1029
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v7, Lk2/b;

    .line 1033
    .line 1034
    const-string v15, "WorkSpec"

    .line 1035
    .line 1036
    const-string v16, "CASCADE"

    .line 1037
    .line 1038
    const-string v17, "CASCADE"

    .line 1039
    .line 1040
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v19

    .line 1056
    move-object v14, v7

    .line 1057
    invoke-direct/range {v14 .. v19}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, Ljava/util/HashSet;

    .line 1064
    .line 1065
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Lk2/e;

    .line 1069
    .line 1070
    const-string v10, "SystemIdInfo"

    .line 1071
    .line 1072
    invoke-direct {v8, v10, v1, v4, v7}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v10}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v8, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-nez v4, :cond_3

    .line 1084
    .line 1085
    new-instance v0, Landroidx/room/z;

    .line 1086
    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1090
    .line 1091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Lk2/a;

    .line 1117
    .line 1118
    const-string v16, "name"

    .line 1119
    .line 1120
    const-string v17, "TEXT"

    .line 1121
    .line 1122
    const/16 v23, 0x1

    .line 1123
    .line 1124
    const/4 v15, 0x1

    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0x1

    .line 1128
    .line 1129
    const/16 v18, 0x0

    .line 1130
    .line 1131
    const/16 v19, 0x1

    .line 1132
    .line 1133
    const/16 v20, 0x1

    .line 1134
    .line 1135
    move-object v14, v4

    .line 1136
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1137
    .line 1138
    .line 1139
    const-string v7, "name"

    .line 1140
    .line 1141
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Lk2/a;

    .line 1145
    .line 1146
    const-string v20, "work_spec_id"

    .line 1147
    .line 1148
    const-string v21, "TEXT"

    .line 1149
    .line 1150
    const/16 v19, 0x2

    .line 1151
    .line 1152
    move-object/from16 v18, v4

    .line 1153
    .line 1154
    invoke-direct/range {v18 .. v24}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, Ljava/util/HashSet;

    .line 1161
    .line 1162
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v7, Lk2/b;

    .line 1166
    .line 1167
    const-string v15, "WorkSpec"

    .line 1168
    .line 1169
    const-string v16, "CASCADE"

    .line 1170
    .line 1171
    const-string v17, "CASCADE"

    .line 1172
    .line 1173
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v18

    .line 1181
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v19

    .line 1189
    move-object v14, v7

    .line 1190
    invoke-direct/range {v14 .. v19}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v7, Ljava/util/HashSet;

    .line 1197
    .line 1198
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v8, Lk2/d;

    .line 1202
    .line 1203
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    const-string v11, "index_WorkName_work_spec_id"

    .line 1220
    .line 1221
    invoke-direct {v8, v11, v12, v10, v9}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v8, Lk2/e;

    .line 1228
    .line 1229
    const-string v9, "WorkName"

    .line 1230
    .line 1231
    invoke-direct {v8, v9, v1, v4, v7}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v9}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v8, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-nez v4, :cond_4

    .line 1243
    .line 1244
    new-instance v0, Landroidx/room/z;

    .line 1245
    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1249
    .line 1250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v4, Lk2/a;

    .line 1276
    .line 1277
    const-string v16, "work_spec_id"

    .line 1278
    .line 1279
    const-string v17, "TEXT"

    .line 1280
    .line 1281
    const/16 v19, 0x1

    .line 1282
    .line 1283
    const/4 v15, 0x1

    .line 1284
    const/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v20, 0x1

    .line 1287
    .line 1288
    move-object v14, v4

    .line 1289
    invoke-direct/range {v14 .. v20}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v4, Lk2/a;

    .line 1296
    .line 1297
    const-string v23, "progress"

    .line 1298
    .line 1299
    const-string v24, "BLOB"

    .line 1300
    .line 1301
    const/16 v26, 0x1

    .line 1302
    .line 1303
    const/16 v22, 0x0

    .line 1304
    .line 1305
    const/16 v25, 0x0

    .line 1306
    .line 1307
    const/16 v27, 0x1

    .line 1308
    .line 1309
    move-object/from16 v21, v4

    .line 1310
    .line 1311
    invoke-direct/range {v21 .. v27}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1312
    .line 1313
    .line 1314
    const-string v7, "progress"

    .line 1315
    .line 1316
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    new-instance v4, Ljava/util/HashSet;

    .line 1320
    .line 1321
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v7, Lk2/b;

    .line 1325
    .line 1326
    const-string v15, "WorkSpec"

    .line 1327
    .line 1328
    const-string v16, "CASCADE"

    .line 1329
    .line 1330
    const-string v17, "CASCADE"

    .line 1331
    .line 1332
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v18

    .line 1340
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v19

    .line 1348
    move-object v14, v7

    .line 1349
    invoke-direct/range {v14 .. v19}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Ljava/util/HashSet;

    .line 1356
    .line 1357
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v7, Lk2/e;

    .line 1361
    .line 1362
    const-string v8, "WorkProgress"

    .line 1363
    .line 1364
    invoke-direct {v7, v8, v1, v4, v3}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v8}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v7, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-nez v3, :cond_5

    .line 1376
    .line 1377
    new-instance v0, Landroidx/room/z;

    .line 1378
    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1382
    .line 1383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-direct {v0, v12, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1404
    .line 1405
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Lk2/a;

    .line 1409
    .line 1410
    const-string v15, "key"

    .line 1411
    .line 1412
    const-string v16, "TEXT"

    .line 1413
    .line 1414
    const/16 v18, 0x1

    .line 1415
    .line 1416
    const/4 v14, 0x1

    .line 1417
    const/16 v23, 0x0

    .line 1418
    .line 1419
    const/16 v25, 0x1

    .line 1420
    .line 1421
    const/16 v17, 0x0

    .line 1422
    .line 1423
    const/16 v19, 0x1

    .line 1424
    .line 1425
    move-object v13, v2

    .line 1426
    invoke-direct/range {v13 .. v19}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1427
    .line 1428
    .line 1429
    const-string v3, "key"

    .line 1430
    .line 1431
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Lk2/a;

    .line 1435
    .line 1436
    const-string v21, "long_value"

    .line 1437
    .line 1438
    const-string v22, "INTEGER"

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    move-object/from16 v19, v2

    .line 1445
    .line 1446
    invoke-direct/range {v19 .. v25}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1447
    .line 1448
    .line 1449
    const-string v3, "long_value"

    .line 1450
    .line 1451
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Ljava/util/HashSet;

    .line 1455
    .line 1456
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, Ljava/util/HashSet;

    .line 1460
    .line 1461
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, Lk2/e;

    .line 1465
    .line 1466
    const-string v7, "Preference"

    .line 1467
    .line 1468
    invoke-direct {v4, v7, v1, v2, v3}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v7}, Lk2/e;->a(Lm2/b;Ljava/lang/String;)Lk2/e;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v4, v0}, Lk2/e;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_6

    .line 1480
    .line 1481
    new-instance v1, Landroidx/room/z;

    .line 1482
    .line 1483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1486
    .line 1487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-direct {v1, v12, v0}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :cond_6
    new-instance v0, Landroidx/room/z;

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    invoke-direct {v0, v5, v1}, Landroidx/room/z;-><init>(ZLjava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0
.end method
