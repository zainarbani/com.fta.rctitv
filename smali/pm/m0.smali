.class public final synthetic Lpm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lj3/e;


# direct methods
.method public synthetic constructor <init>(ILj3/e;)V
    .locals 0

    iput p1, p0, Lpm/m0;->a:I

    iput-object p2, p0, Lpm/m0;->c:Lj3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpm/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/m0;->c:Lj3/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v2, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v2, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    const-string v2, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string v2, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v2, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    const-string v2, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    const-string v2, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    const-string v2, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    const-string v2, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    const-string v2, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    const-string v2, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    const-string v2, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_0
    iget-object v0, v1, Lj3/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
