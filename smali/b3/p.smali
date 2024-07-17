.class public final Lb3/p;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb3/p;->a:I

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    .line 2
    new-instance v0, Lra/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb3/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/p;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lj2/a;-><init>(II)V

    .line 4
    iput-object p3, p0, Lb3/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb3/p;->a:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    iput-object p1, p0, Lb3/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final migrate(Lm2/b;)V
    .locals 14

    .line 1
    iget v0, p0, Lb3/p;->a:I

    .line 2
    .line 3
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 7
    .line 8
    const-string v4, "reschedule_needed"

    .line 9
    .line 10
    iget-object v5, p0, Lb3/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    move-object v0, p1

    .line 20
    check-cast v0, Ln2/c;

    .line 21
    .line 22
    const-string v8, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Ln2/c;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "last_cancel_all_time_ms"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    :cond_0
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ln2/c;->G()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v9, v8, v7

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v8, v6

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Ln2/c;

    .line 76
    .line 77
    invoke-virtual {v9, v1, v8}, Ln2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v8, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v8, v7

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v8, v6

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Ln2/c;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v8}, Ln2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Ln2/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Ln2/c;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ln2/c;->c0()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v3, "androidx.work.util.id"

    .line 117
    .line 118
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "next_job_scheduler_id"

    .line 123
    .line 124
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v8, "next_alarm_manager_id"

    .line 141
    .line 142
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v0}, Ln2/c;->G()V

    .line 147
    .line 148
    .line 149
    :try_start_1
    new-array v10, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v10, v7

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v10, v6

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Ln2/c;

    .line 161
    .line 162
    invoke-virtual {v4, v1, v10}, Ln2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v2, v7

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v2, v6

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Ln2/c;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Ln2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    check-cast p1, Ln2/c;

    .line 193
    .line 194
    invoke-virtual {p1}, Ln2/c;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ln2/c;->c0()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    invoke-virtual {v0}, Ln2/c;->c0()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    invoke-virtual {v0}, Ln2/c;->c0()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_1
    iget v0, p0, Lj2/a;->endVersion:I

    .line 212
    .line 213
    const/16 v8, 0xa

    .line 214
    .line 215
    if-lt v0, v8, :cond_5

    .line 216
    .line 217
    new-array v0, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v0, v7

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v6

    .line 226
    .line 227
    check-cast p1, Ln2/c;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ln2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    check-cast v5, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    :goto_0
    return-void

    .line 251
    :goto_1
    check-cast p1, Ln2/c;

    .line 252
    .line 253
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v5, Lra/a;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroid/content/ContentValues;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "last_enqueue_time"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    new-array v1, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Ln2/c;->c(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
