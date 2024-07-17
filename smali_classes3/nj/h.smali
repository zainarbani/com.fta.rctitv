.class public final Lnj/h;
.super Lnj/d3;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final f:Lfj/n;

.field public final g:Lfj/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->h:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->i:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->j:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->k:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->l:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->m:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->n:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/h;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnj/g3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnj/d3;-><init>(Lnj/g3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfj/i0;

    .line 5
    .line 6
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnj/n1;

    .line 9
    .line 10
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnj/h;->g:Lfj/i0;

    .line 17
    .line 18
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnj/n1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfj/n;

    .line 26
    .line 27
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnj/n1;

    .line 30
    .line 31
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lfj/n;-><init>(Lnj/h;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnj/h;->f:Lfj/n;

    .line 37
    .line 38
    return-void
.end method

.method public static final d2(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p2, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lnj/n1;

    .line 38
    .line 39
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 40
    .line 41
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lnj/n1;

    .line 51
    .line 52
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v2, "Error deleting user property. appId"

    .line 59
    .line 60
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1, p2, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W1(Lnj/u1;)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnj/u1;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lnj/u1;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lnj/u1;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lnj/u1;->a:Lnj/n1;

    .line 45
    .line 46
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 47
    .line 48
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lnj/u1;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 62
    .line 63
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lnj/u1;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 81
    .line 82
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lnj/u1;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 100
    .line 101
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lnj/u1;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Lnj/u1;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 128
    .line 129
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lnj/u1;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 143
    .line 144
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, Lnj/u1;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 162
    .line 163
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, Lnj/u1;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 181
    .line 182
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lnj/u1;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 200
    .line 201
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lnj/u1;->x:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 219
    .line 220
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, Lnj/u1;->y:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, Lnj/u1;->z:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lnj/u1;->A:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lnj/n1;->k:Lnj/m1;

    .line 272
    .line 273
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lnj/m1;->L1()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lnj/u1;->F:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lnj/n1;->k:Lnj/m1;

    .line 291
    .line 292
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lnj/m1;->L1()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lnj/u1;->G:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lnj/u1;->A()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, Lnj/u1;->H()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, Lnj/u1;->B:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, Lnj/u1;->C:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p1, Lnj/u1;->D:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 379
    .line 380
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lnj/u1;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lnj/u1;->C()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "admob_app_id"

    .line 415
    .line 416
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lnj/u1;->B()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, Lnj/n1;->k:Lnj/m1;

    .line 433
    .line 434
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lnj/m1;->L1()V

    .line 438
    .line 439
    .line 440
    iget-object v6, p1, Lnj/u1;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v7, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lnj/u1;->z()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v7, "sgtm_upload_enabled"

    .line 456
    .line 457
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, Lnj/n1;->k:Lnj/m1;

    .line 461
    .line 462
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lnj/m1;->L1()V

    .line 466
    .line 467
    .line 468
    iget-wide v6, p1, Lnj/u1;->w:J

    .line 469
    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v7, "target_os_version"

    .line 475
    .line 476
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, Lnj/n1;->k:Lnj/m1;

    .line 480
    .line 481
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lnj/u1;->t:Ljava/util/ArrayList;

    .line 488
    .line 489
    const-string v3, "safelisted_events"

    .line 490
    .line 491
    if-eqz p1, :cond_1

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_0

    .line 498
    .line 499
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lnj/n1;

    .line 502
    .line 503
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 504
    .line 505
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 506
    .line 507
    .line 508
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 509
    .line 510
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 511
    .line 512
    invoke-virtual {p1, v1, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_0
    const-string v6, ","

    .line 517
    .line 518
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g7;->c:Lcom/google/android/gms/internal/measurement/g7;

    .line 526
    .line 527
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 528
    .line 529
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lcom/google/android/gms/internal/measurement/h7;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lnj/n1;

    .line 541
    .line 542
    iget-object p1, p1, Lnj/n1;->h:Lnj/d;

    .line 543
    .line 544
    sget-object v6, Lnj/p0;->h0:Lnj/o0;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-virtual {p1, v7, v6}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_2

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_2

    .line 558
    .line 559
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const-string v3, "app_id = ?"

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    new-array v6, v6, [Ljava/lang/String;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    aput-object v1, v6, v8

    .line 573
    .line 574
    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-long v8, v3

    .line 579
    cmp-long v3, v8, v4

    .line 580
    .line 581
    if-nez v3, :cond_3

    .line 582
    .line 583
    const/4 v3, 0x5

    .line 584
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    const-wide/16 v4, -0x1

    .line 589
    .line 590
    cmp-long p1, v2, v4

    .line 591
    .line 592
    if-nez p1, :cond_3

    .line 593
    .line 594
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lnj/n1;

    .line 597
    .line 598
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 599
    .line 600
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 604
    .line 605
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 606
    .line 607
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {p1, v2, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    .line 614
    :cond_3
    return-void

    .line 615
    :catch_0
    move-exception p1

    .line 616
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lnj/n1;

    .line 619
    .line 620
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 621
    .line 622
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "Error storing app. appId"

    .line 630
    .line 631
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 632
    .line 633
    invoke-virtual {v0, v1, p1, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final X1(Lnj/l;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p1, Lnj/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p1, Lnj/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lnj/l;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Lnj/l;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lnj/l;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p1, Lnj/l;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p1, Lnj/l;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p1, Lnj/l;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p1, Lnj/l;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p1, Lnj/l;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p1, p1, Lnj/l;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p1, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, v0, v3

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lnj/n1;

    .line 149
    .line 150
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 151
    .line 152
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 156
    .line 157
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    .line 159
    invoke-static {v2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lnj/n1;

    .line 171
    .line 172
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 173
    .line 174
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Error storing event aggregates. appId"

    .line 182
    .line 183
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnj/n1;

    .line 5
    .line 6
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lnj/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnj/n1;

    .line 20
    .line 21
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 22
    .line 23
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnj/n1;

    .line 29
    .line 30
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, p5

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "app_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "event_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "children_to_process"

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_event"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "main_event_params"

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    const/4 p5, 0x5

    .line 85
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const-wide/16 p4, -0x1

    .line 90
    .line 91
    cmp-long v0, p2, p4

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lnj/n1;

    .line 98
    .line 99
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 100
    .line 101
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 105
    .line 106
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 107
    .line 108
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception p2

    .line 117
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lnj/n1;

    .line 120
    .line 121
    iget-object p3, p3, Lnj/n1;->j:Lnj/w0;

    .line 122
    .line 123
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p4, "Error storing complex main event. appId"

    .line 131
    .line 132
    iget-object p3, p3, Lnj/w0;->h:Ll6/j;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, p4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final a2(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lnj/n1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lnj/h;->d2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "active"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "trigger_event_name"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "trigger_timeout"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lnj/n1;

    .line 119
    .line 120
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 121
    .line 122
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 129
    .line 130
    invoke-static {v3}, Lnj/j3;->J2(Landroid/os/Parcelable;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "timed_out_event"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "creation_timestamp"

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lnj/n1;

    .line 153
    .line 154
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 155
    .line 156
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lnj/j3;->J2(Landroid/os/Parcelable;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "triggered_event"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 174
    .line 175
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->h:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "triggered_timestamp"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->o:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "time_to_live"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lnj/n1;

    .line 200
    .line 201
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 202
    .line 203
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 210
    .line 211
    invoke-static {p1}, Lnj/j3;->J2(Landroid/os/Parcelable;)[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v3, "expired_event"

    .line 216
    .line 217
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v3, "conditional_properties"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const-wide/16 v5, -0x1

    .line 233
    .line 234
    cmp-long p1, v3, v5

    .line 235
    .line 236
    if-nez p1, :cond_2

    .line 237
    .line 238
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lnj/n1;

    .line 241
    .line 242
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 243
    .line 244
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 248
    .line 249
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 250
    .line 251
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v3, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lnj/n1;

    .line 263
    .line 264
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 265
    .line 266
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "Error storing conditional user property"

    .line 274
    .line 275
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 276
    .line 277
    invoke-virtual {v1, v0, p1, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_1
    return v2
.end method

.method public final b2(Lnj/h3;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnj/h3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lnj/h3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p1, Lnj/h3;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lnj/j3;->F2(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-virtual {p0, v6, v2}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lnj/n1;

    .line 40
    .line 41
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 42
    .line 43
    sget-object v8, Lnj/p0;->H:Lnj/o0;

    .line 44
    .line 45
    const/16 v9, 0x19

    .line 46
    .line 47
    const/16 v10, 0x64

    .line 48
    .line 49
    invoke-virtual {v2, v0, v8, v9, v10}, Lnj/d;->U1(Ljava/lang/String;Lnj/o0;II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v8, v2

    .line 54
    cmp-long v2, v6, v8

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    const-string v2, "_npa"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v2, v5

    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 76
    .line 77
    invoke-virtual {p0, v6, v2}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lnj/n1;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x19

    .line 89
    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    return v5

    .line 95
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "app_id"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "origin"

    .line 106
    .line 107
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "name"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v4, p1, Lnj/h3;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "set_timestamp"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lnj/h3;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, p1}, Lnj/h;->d2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "user_attributes"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v4, -0x1

    .line 144
    .line 145
    cmp-long p1, v1, v4

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lnj/n1;

    .line 152
    .line 153
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 154
    .line 155
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 159
    .line 160
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 161
    .line 162
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lnj/n1;

    .line 174
    .line 175
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 176
    .line 177
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "Error storing user property. appId"

    .line 185
    .line 186
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 187
    .line 188
    invoke-virtual {v1, v0, p1, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    return v3
.end method

.method public final c2(JJLg5/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 6
    .line 7
    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    cmp-long v3, p3, v16

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-array v5, v12, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v15

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v13

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v5, v13, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v5, v15

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v6, "rowid <= ? and "

    .line 63
    .line 64
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    cmp-long v0, p3, v16

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :try_start_4
    new-array v5, v12, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v4, v5, v15

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v5, v13

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v6, " and rowid <= ?"

    .line 129
    .line 130
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " order by rowid limit 1;"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :try_start_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :goto_2
    const-string v6, "raw_events_metadata"

    .line 169
    .line 170
    const-string v5, "metadata"

    .line 171
    .line 172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 177
    .line 178
    new-array v9, v12, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object v4, v9, v15

    .line 181
    .line 182
    aput-object v0, v9, v13

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const-string v18, "rowid"

    .line 187
    .line 188
    const-string v19, "2"

    .line 189
    .line 190
    move-object v5, v14

    .line 191
    move-object/from16 v12, v18

    .line 192
    .line 193
    move-object/from16 v13, v19

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lnj/n1;

    .line 208
    .line 209
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 210
    .line 211
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 215
    .line 216
    const-string v2, "Raw event metadata record is missing. appId"

    .line 217
    .line 218
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    :try_start_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->D1()Lcom/google/android/gms/internal/measurement/o2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v5}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/google/android/gms/internal/measurement/o2;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    .line 249
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lnj/n1;

    .line 258
    .line 259
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 260
    .line 261
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, Lnj/w0;->k:Ll6/j;

    .line 265
    .line 266
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 267
    .line 268
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v8, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    iput-object v5, v2, Lg5/c;->e:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v13, 0x3

    .line 281
    cmp-long v5, p3, v16

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 286
    .line 287
    new-array v6, v13, [Ljava/lang/String;

    .line 288
    .line 289
    aput-object v4, v6, v15

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    aput-object v0, v6, v12

    .line 293
    .line 294
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v11, 0x2

    .line 299
    aput-object v0, v6, v11

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v11, 0x2

    .line 303
    const/4 v12, 0x1

    .line 304
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 305
    .line 306
    new-array v6, v11, [Ljava/lang/String;

    .line 307
    .line 308
    aput-object v4, v6, v15

    .line 309
    .line 310
    aput-object v0, v6, v12

    .line 311
    .line 312
    :goto_3
    move-object v8, v5

    .line 313
    move-object v9, v6

    .line 314
    const-string v6, "raw_events"

    .line 315
    .line 316
    const-string v0, "rowid"

    .line 317
    .line 318
    const-string v5, "name"

    .line 319
    .line 320
    const-string v7, "timestamp"

    .line 321
    .line 322
    const-string v10, "data"

    .line 323
    .line 324
    filled-new-array {v0, v5, v7, v10}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v0, 0x0

    .line 330
    const-string v16, "rowid"

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v5, v14

    .line 335
    const/4 v14, 0x2

    .line 336
    move-object v11, v0

    .line 337
    const/4 v14, 0x1

    .line 338
    move-object/from16 v12, v16

    .line 339
    .line 340
    const/4 v14, 0x3

    .line 341
    move-object/from16 v13, v17

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->u()Lcom/google/android/gms/internal/measurement/f2;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7, v0}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    :try_start_b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 380
    .line 381
    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    .line 382
    .line 383
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/g2;->E(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 392
    .line 393
    .line 394
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 395
    .line 396
    check-cast v11, Lcom/google/android/gms/internal/measurement/g2;

    .line 397
    .line 398
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/g2;->F(JLcom/google/android/gms/internal/measurement/g2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 406
    .line 407
    invoke-virtual {v2, v5, v6, v0}, Lg5/c;->p(JLcom/google/android/gms/internal/measurement/g2;)Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const/4 v7, 0x1

    .line 419
    const/4 v8, 0x2

    .line 420
    :try_start_c
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Lnj/n1;

    .line 423
    .line 424
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 425
    .line 426
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 430
    .line 431
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 432
    .line 433
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v5, v9, v0, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_c
    :try_start_d
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lnj/n1;

    .line 453
    .line 454
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 455
    .line 456
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 460
    .line 461
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 462
    .line 463
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, v5, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catch_1
    move-exception v0

    .line 475
    :try_start_e
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lnj/n1;

    .line 478
    .line 479
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 480
    .line 481
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 485
    .line 486
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 487
    .line 488
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v2, v6, v0, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object v4, v3

    .line 501
    goto :goto_5

    .line 502
    :catch_2
    move-exception v0

    .line 503
    move-object v2, v4

    .line 504
    move-object v4, v3

    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    move-object v4, v2

    .line 508
    move-object/from16 v2, v20

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    goto :goto_5

    .line 513
    :catch_3
    move-exception v0

    .line 514
    move-object v2, v4

    .line 515
    :goto_4
    :try_start_f
    iget-object v3, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lnj/n1;

    .line 518
    .line 519
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 520
    .line 521
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 525
    .line 526
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 527
    .line 528
    invoke-static {v4}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v3, v4, v0, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    :cond_d
    return-void

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    move-object v4, v2

    .line 543
    :goto_5
    if-eqz v4, :cond_e

    .line 544
    .line 545
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_e
    throw v0
.end method

.method public final e2(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnj/n1;

    .line 39
    .line 40
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 41
    .line 42
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p2, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lnj/n1;

    .line 38
    .line 39
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 40
    .line 41
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lnj/n1;

    .line 51
    .line 52
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v2, "Error deleting conditional property"

    .line 59
    .line 60
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1, p2, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g2(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lnj/n1;

    .line 35
    .line 36
    iget-object p3, p3, Lnj/n1;->j:Lnj/w0;

    .line 37
    .line 38
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lnj/w0;->h:Ll6/j;

    .line 42
    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, p4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final h2(Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "first_open_count"

    .line 9
    .line 10
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    new-array v8, v7, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v2, v8, v9

    .line 35
    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0, v8, v10, v11}, Lnj/h;->g2(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v0, "app2"

    .line 43
    .line 44
    const-string v8, "app_id"

    .line 45
    .line 46
    cmp-long v14, v12, v10

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v14, "previous_install_count"

    .line 66
    .line 67
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    cmp-long v14, v12, v10

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnj/n1;

    .line 83
    .line 84
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 85
    .line 86
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 90
    .line 91
    const-string v7, "Failed to insert column (got -1). appId"

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8, v3, v7}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    return-wide v10

    .line 104
    :cond_0
    move-wide v12, v5

    .line 105
    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v15, 0x1

    .line 114
    .line 115
    add-long/2addr v15, v12

    .line 116
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "app_id = ?"

    .line 124
    .line 125
    new-array v7, v7, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object v2, v7, v9

    .line 128
    .line 129
    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v7, v0

    .line 134
    cmp-long v0, v7, v5

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnj/n1;

    .line 141
    .line 142
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 143
    .line 144
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 148
    .line 149
    const-string v5, "Failed to update column (got 0). appId"

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0, v6, v3, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    .line 160
    .line 161
    return-wide v10

    .line 162
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-wide v5, v12

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :goto_0
    :try_start_4
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lnj/n1;

    .line 178
    .line 179
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 180
    .line 181
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 185
    .line 186
    const-string v8, "Error inserting column. appId"

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7, v8, v2, v3, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    .line 197
    .line 198
    move-wide v12, v5

    .line 199
    :goto_1
    return-wide v12

    .line 200
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final i2(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lnj/h;->g2(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final j2()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnj/h;->f:Lfj/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnj/n1;

    .line 15
    .line 16
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 17
    .line 18
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final k2(Ljava/lang/String;)Lnj/u1;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 20
    .line 21
    const-string v6, "app_instance_id"

    .line 22
    .line 23
    const-string v7, "gmp_app_id"

    .line 24
    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 26
    .line 27
    const-string v9, "last_bundle_index"

    .line 28
    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 30
    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 32
    .line 33
    const-string v12, "app_version"

    .line 34
    .line 35
    const-string v13, "app_store"

    .line 36
    .line 37
    const-string v14, "gmp_version"

    .line 38
    .line 39
    const-string v15, "dev_cert_hash"

    .line 40
    .line 41
    const-string v16, "measurement_enabled"

    .line 42
    .line 43
    const-string v17, "day"

    .line 44
    .line 45
    const-string v18, "daily_public_events_count"

    .line 46
    .line 47
    const-string v19, "daily_events_count"

    .line 48
    .line 49
    const-string v20, "daily_conversions_count"

    .line 50
    .line 51
    const-string v21, "config_fetched_time"

    .line 52
    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 54
    .line 55
    const-string v23, "app_version_int"

    .line 56
    .line 57
    const-string v24, "firebase_instance_id"

    .line 58
    .line 59
    const-string v25, "daily_error_events_count"

    .line 60
    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 62
    .line 63
    const-string v27, "health_monitor_sample"

    .line 64
    .line 65
    const-string v28, "android_id"

    .line 66
    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 68
    .line 69
    const-string v30, "admob_app_id"

    .line 70
    .line 71
    const-string v31, "dynamite_version"

    .line 72
    .line 73
    const-string v32, "safelisted_events"

    .line 74
    .line 75
    const-string v33, "ga_app_id"

    .line 76
    .line 77
    const-string v34, "session_stitching_token"

    .line 78
    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 80
    .line 81
    const-string v36, "target_os_version"

    .line 82
    .line 83
    filled-new-array/range {v6 .. v36}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "app_id=?"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v8, v0, [Ljava/lang/String;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    aput-object v2, v8, v12

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_0
    :try_start_2
    new-instance v5, Lnj/u1;

    .line 113
    .line 114
    iget-object v6, v1, Lnj/c3;->d:Lnj/g3;

    .line 115
    .line 116
    iget-object v6, v6, Lnj/g3;->m:Lnj/n1;

    .line 117
    .line 118
    invoke-direct {v5, v6, v2}, Lnj/u1;-><init>(Lnj/n1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lnj/u1;->a:Lnj/n1;

    .line 122
    .line 123
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v7}, Lnj/u1;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v7}, Lnj/u1;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v7}, Lnj/u1;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v5, v7, v8}, Lnj/u1;->t(J)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v5, v7, v8}, Lnj/u1;->u(J)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v5, v7, v8}, Lnj/u1;->s(J)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x6

    .line 170
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Lnj/u1;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7}, Lnj/u1;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v5, v7, v8}, Lnj/u1;->q(J)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x9

    .line 195
    .line 196
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v5, v7, v8}, Lnj/u1;->m(J)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_2

    .line 210
    .line 211
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v7, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 221
    :goto_1
    invoke-virtual {v5, v7}, Lnj/u1;->v(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0xb

    .line 225
    .line 226
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-virtual {v5, v7, v8}, Lnj/u1;->l(J)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0xc

    .line 234
    .line 235
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-virtual {v5, v7, v8}, Lnj/u1;->j(J)V

    .line 240
    .line 241
    .line 242
    const/16 v7, 0xd

    .line 243
    .line 244
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v5, v7, v8}, Lnj/u1;->i(J)V

    .line 249
    .line 250
    .line 251
    const/16 v7, 0xe

    .line 252
    .line 253
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-virtual {v5, v7, v8}, Lnj/u1;->g(J)V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v5, v7, v8}, Lnj/u1;->f(J)V

    .line 267
    .line 268
    .line 269
    const/16 v7, 0x10

    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    iget-object v9, v6, Lnj/n1;->k:Lnj/m1;

    .line 276
    .line 277
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lnj/m1;->L1()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v5, Lnj/u1;->E:Z

    .line 284
    .line 285
    iget-wide v10, v5, Lnj/u1;->G:J

    .line 286
    .line 287
    cmp-long v13, v10, v7

    .line 288
    .line 289
    if-eqz v13, :cond_3

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_3
    const/4 v10, 0x0

    .line 294
    :goto_2
    or-int/2addr v9, v10

    .line 295
    iput-boolean v9, v5, Lnj/u1;->E:Z

    .line 296
    .line 297
    iput-wide v7, v5, Lnj/u1;->G:J

    .line 298
    .line 299
    const/16 v7, 0x11

    .line 300
    .line 301
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_4

    .line 306
    .line 307
    const-wide/32 v7, -0x80000000

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-long v7, v7

    .line 316
    :goto_3
    invoke-virtual {v5, v7, v8}, Lnj/u1;->e(J)V

    .line 317
    .line 318
    .line 319
    const/16 v7, 0x12

    .line 320
    .line 321
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v5, v7}, Lnj/u1;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v7, 0x13

    .line 329
    .line 330
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-virtual {v5, v7, v8}, Lnj/u1;->h(J)V

    .line 335
    .line 336
    .line 337
    const/16 v7, 0x14

    .line 338
    .line 339
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-virtual {v5, v7, v8}, Lnj/u1;->k(J)V

    .line 344
    .line 345
    .line 346
    const/16 v7, 0x15

    .line 347
    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v5, v7}, Lnj/u1;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x17

    .line 356
    .line 357
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_6

    .line 362
    .line 363
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_5

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    const/4 v7, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 373
    :goto_5
    iget-object v8, v6, Lnj/n1;->k:Lnj/m1;

    .line 374
    .line 375
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 379
    .line 380
    .line 381
    iget-boolean v8, v5, Lnj/u1;->E:Z

    .line 382
    .line 383
    iget-boolean v9, v5, Lnj/u1;->p:Z

    .line 384
    .line 385
    if-eq v9, v7, :cond_7

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_7
    const/4 v9, 0x0

    .line 390
    :goto_6
    or-int/2addr v8, v9

    .line 391
    iput-boolean v8, v5, Lnj/u1;->E:Z

    .line 392
    .line 393
    iput-boolean v7, v5, Lnj/u1;->p:Z

    .line 394
    .line 395
    const/16 v7, 0x18

    .line 396
    .line 397
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v7}, Lnj/u1;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v7, 0x19

    .line 405
    .line 406
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_8

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    :goto_7
    invoke-virtual {v5, v7, v8}, Lnj/u1;->n(J)V

    .line 420
    .line 421
    .line 422
    const/16 v7, 0x1a

    .line 423
    .line 424
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_9

    .line 429
    .line 430
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, ","

    .line 435
    .line 436
    const/4 v9, -0x1

    .line 437
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v5, v7}, Lnj/u1;->x(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 449
    .line 450
    .line 451
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, Lnj/n1;

    .line 454
    .line 455
    iget-object v7, v7, Lnj/n1;->h:Lnj/d;

    .line 456
    .line 457
    sget-object v8, Lnj/p0;->l0:Lnj/o0;

    .line 458
    .line 459
    invoke-virtual {v7, v2, v8}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_a

    .line 464
    .line 465
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Lnj/n1;

    .line 468
    .line 469
    iget-object v7, v7, Lnj/n1;->h:Lnj/d;

    .line 470
    .line 471
    sget-object v8, Lnj/p0;->j0:Lnj/o0;

    .line 472
    .line 473
    invoke-virtual {v7, v3, v8}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_b

    .line 478
    .line 479
    :cond_a
    const/16 v7, 0x1c

    .line 480
    .line 481
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v8, v6, Lnj/n1;->k:Lnj/m1;

    .line 486
    .line 487
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 491
    .line 492
    .line 493
    iget-boolean v8, v5, Lnj/u1;->E:Z

    .line 494
    .line 495
    iget-object v9, v5, Lnj/u1;->u:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    xor-int/2addr v9, v0

    .line 502
    or-int/2addr v8, v9

    .line 503
    iput-boolean v8, v5, Lnj/u1;->E:Z

    .line 504
    .line 505
    iput-object v7, v5, Lnj/u1;->u:Ljava/lang/String;

    .line 506
    .line 507
    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/measurement/s9;->c:Lcom/google/android/gms/internal/measurement/s9;

    .line 508
    .line 509
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 510
    .line 511
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Lnj/n1;

    .line 523
    .line 524
    iget-object v7, v7, Lnj/n1;->h:Lnj/d;

    .line 525
    .line 526
    sget-object v8, Lnj/p0;->m0:Lnj/o0;

    .line 527
    .line 528
    invoke-virtual {v7, v3, v8}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_e

    .line 533
    .line 534
    const/16 v7, 0x1d

    .line 535
    .line 536
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_c

    .line 541
    .line 542
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_c

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    goto :goto_8

    .line 550
    :cond_c
    const/4 v7, 0x0

    .line 551
    :goto_8
    iget-object v8, v6, Lnj/n1;->k:Lnj/m1;

    .line 552
    .line 553
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 557
    .line 558
    .line 559
    iget-boolean v8, v5, Lnj/u1;->E:Z

    .line 560
    .line 561
    iget-boolean v9, v5, Lnj/u1;->v:Z

    .line 562
    .line 563
    if-eq v9, v7, :cond_d

    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    goto :goto_9

    .line 567
    :cond_d
    const/4 v9, 0x0

    .line 568
    :goto_9
    or-int/2addr v8, v9

    .line 569
    iput-boolean v8, v5, Lnj/u1;->E:Z

    .line 570
    .line 571
    iput-boolean v7, v5, Lnj/u1;->v:Z

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catch_0
    move-exception v0

    .line 575
    goto :goto_c

    .line 576
    :cond_e
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Lnj/n1;

    .line 582
    .line 583
    iget-object v7, v7, Lnj/n1;->h:Lnj/d;

    .line 584
    .line 585
    sget-object v8, Lnj/p0;->x0:Lnj/o0;

    .line 586
    .line 587
    invoke-virtual {v7, v3, v8}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_10

    .line 592
    .line 593
    const/16 v7, 0x1e

    .line 594
    .line 595
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    iget-object v9, v6, Lnj/n1;->k:Lnj/m1;

    .line 600
    .line 601
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Lnj/m1;->L1()V

    .line 605
    .line 606
    .line 607
    iget-boolean v9, v5, Lnj/u1;->E:Z

    .line 608
    .line 609
    iget-wide v10, v5, Lnj/u1;->w:J

    .line 610
    .line 611
    cmp-long v13, v10, v7

    .line 612
    .line 613
    if-eqz v13, :cond_f

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_f
    const/4 v0, 0x0

    .line 617
    :goto_b
    or-int/2addr v0, v9

    .line 618
    iput-boolean v0, v5, Lnj/u1;->E:Z

    .line 619
    .line 620
    iput-wide v7, v5, Lnj/u1;->w:J

    .line 621
    .line 622
    :cond_10
    iget-object v0, v6, Lnj/n1;->k:Lnj/m1;

    .line 623
    .line 624
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 628
    .line 629
    .line 630
    iput-boolean v12, v5, Lnj/u1;->E:Z

    .line 631
    .line 632
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lnj/n1;

    .line 641
    .line 642
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 643
    .line 644
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 648
    .line 649
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 650
    .line 651
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v0, v7, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    .line 657
    .line 658
    :cond_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    return-object v5

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    goto :goto_d

    .line 664
    :catch_1
    move-exception v0

    .line 665
    move-object v4, v3

    .line 666
    :goto_c
    :try_start_3
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, Lnj/n1;

    .line 669
    .line 670
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 671
    .line 672
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 676
    .line 677
    const-string v6, "Error querying app. appId"

    .line 678
    .line 679
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v5, v2, v0, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    .line 685
    .line 686
    if-eqz v4, :cond_12

    .line 687
    .line 688
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 689
    .line 690
    .line 691
    :cond_12
    return-object v3

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    move-object v3, v4

    .line 694
    :goto_d
    if-eqz v3, :cond_13

    .line 695
    .line 696
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 697
    .line 698
    .line 699
    :cond_13
    throw v0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lnj/c3;->d:Lnj/g3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v11, "conditional_properties"

    .line 25
    .line 26
    const-string v12, "origin"

    .line 27
    .line 28
    const-string v13, "value"

    .line 29
    .line 30
    const-string v14, "active"

    .line 31
    .line 32
    const-string v15, "trigger_event_name"

    .line 33
    .line 34
    const-string v16, "trigger_timeout"

    .line 35
    .line 36
    const-string v17, "timed_out_event"

    .line 37
    .line 38
    const-string v18, "creation_timestamp"

    .line 39
    .line 40
    const-string v19, "triggered_event"

    .line 41
    .line 42
    const-string v20, "triggered_timestamp"

    .line 43
    .line 44
    const-string v21, "time_to_live"

    .line 45
    .line 46
    const-string v22, "expired_event"

    .line 47
    .line 48
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v13, "app_id=? and name=?"

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v14, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p1, v14, v3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v8, v14, v4

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_0
    :try_start_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    :cond_1
    move-object/from16 v17, v5

    .line 91
    .line 92
    invoke-virtual {v1, v4, v10}, Lnj/h;->q2(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v21, 0x0

    .line 106
    .line 107
    :goto_0
    const/4 v2, 0x3

    .line 108
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v24

    .line 117
    iget-object v2, v0, Lnj/g3;->h:Lnj/a1;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    iget-object v0, v0, Lnj/g3;->h:Lnj/a1;

    .line 120
    .line 121
    :try_start_3
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lnj/a1;->h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v23, v2

    .line 136
    .line 137
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v4}, Lnj/a1;->h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v4}, Lnj/a1;->h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v29, v0

    .line 186
    .line 187
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 188
    .line 189
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 190
    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    move-wide v3, v6

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 202
    .line 203
    move-object v15, v0

    .line 204
    move-object/from16 v16, p1

    .line 205
    .line 206
    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lnj/n1;

    .line 218
    .line 219
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 220
    .line 221
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 225
    .line 226
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lnj/n1;

    .line 235
    .line 236
    iget-object v5, v5, Lnj/n1;->n:Lnj/u0;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v4, v5, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v10, v9

    .line 255
    :goto_1
    :try_start_4
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lnj/n1;

    .line 258
    .line 259
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 260
    .line 261
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 265
    .line 266
    const-string v3, "Error querying conditional property"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lnj/n1;

    .line 275
    .line 276
    iget-object v5, v5, Lnj/n1;->n:Lnj/u0;

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v4, v5, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-object v9

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v9, v10

    .line 293
    :goto_2
    if-eqz v9, :cond_5

    .line 294
    .line 295
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw v0
.end method

.method public final m2(JLjava/lang/String;ZZ)Lnj/g;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lnj/h;->n2(JLjava/lang/String;JZZZZZ)Lnj/g;

    move-result-object v0

    return-object v0
.end method

.method public final n2(JLjava/lang/String;JZZZZZ)Lnj/g;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p3 .. p3}, Lew/a;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    new-instance v4, Lnj/g;

    .line 18
    .line 19
    invoke-direct {v4}, Lnj/g;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const-string v7, "apps"

    .line 28
    .line 29
    const-string v8, "day"

    .line 30
    .line 31
    const-string v9, "daily_events_count"

    .line 32
    .line 33
    const-string v10, "daily_public_events_count"

    .line 34
    .line 35
    const-string v11, "daily_conversions_count"

    .line 36
    .line 37
    const-string v12, "daily_error_events_count"

    .line 38
    .line 39
    const-string v13, "daily_realtime_events_count"

    .line 40
    .line 41
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "app_id=?"

    .line 46
    .line 47
    new-array v10, v0, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object p3, v10, v3

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v6, v14

    .line 55
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnj/n1;

    .line 68
    .line 69
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 70
    .line 71
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 75
    .line 76
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v3, v6, p1

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-wide v6, v4, Lnj/g;->b:J

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, v4, Lnj/g;->a:J

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v4, Lnj/g;->c:J

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v4, Lnj/g;->d:J

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iput-wide v6, v4, Lnj/g;->e:J

    .line 130
    .line 131
    :cond_1
    if-eqz p6, :cond_2

    .line 132
    .line 133
    iget-wide v6, v4, Lnj/g;->b:J

    .line 134
    .line 135
    add-long v6, v6, p4

    .line 136
    .line 137
    iput-wide v6, v4, Lnj/g;->b:J

    .line 138
    .line 139
    :cond_2
    if-eqz p7, :cond_3

    .line 140
    .line 141
    iget-wide v6, v4, Lnj/g;->a:J

    .line 142
    .line 143
    add-long v6, v6, p4

    .line 144
    .line 145
    iput-wide v6, v4, Lnj/g;->a:J

    .line 146
    .line 147
    :cond_3
    if-eqz p8, :cond_4

    .line 148
    .line 149
    iget-wide v6, v4, Lnj/g;->c:J

    .line 150
    .line 151
    add-long v6, v6, p4

    .line 152
    .line 153
    iput-wide v6, v4, Lnj/g;->c:J

    .line 154
    .line 155
    :cond_4
    if-eqz p9, :cond_5

    .line 156
    .line 157
    iget-wide v6, v4, Lnj/g;->d:J

    .line 158
    .line 159
    add-long v6, v6, p4

    .line 160
    .line 161
    iput-wide v6, v4, Lnj/g;->d:J

    .line 162
    .line 163
    :cond_5
    if-eqz p10, :cond_6

    .line 164
    .line 165
    iget-wide v6, v4, Lnj/g;->e:J

    .line 166
    .line 167
    add-long v6, v6, p4

    .line 168
    .line 169
    iput-wide v6, v4, Lnj/g;->e:J

    .line 170
    .line 171
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "day"

    .line 177
    .line 178
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "daily_public_events_count"

    .line 186
    .line 187
    iget-wide v6, v4, Lnj/g;->a:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "daily_events_count"

    .line 197
    .line 198
    iget-wide v6, v4, Lnj/g;->b:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "daily_conversions_count"

    .line 208
    .line 209
    iget-wide v6, v4, Lnj/g;->c:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "daily_error_events_count"

    .line 219
    .line 220
    iget-wide v6, v4, Lnj/g;->d:J

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "daily_realtime_events_count"

    .line 230
    .line 231
    iget-wide v6, v4, Lnj/g;->e:J

    .line 232
    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "apps"

    .line 241
    .line 242
    const-string v6, "app_id=?"

    .line 243
    .line 244
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lnj/n1;

    .line 257
    .line 258
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 259
    .line 260
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 264
    .line 265
    const-string v3, "Error updating daily counts. appId"

    .line 266
    .line 267
    invoke-static/range {p3 .. p3}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2, v6, v0, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-object v4

    .line 280
    :goto_0
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_8
    throw v0
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 15
    .line 16
    .line 17
    const-string v2, "lifetime_count"

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v3, "current_bundle_count"

    .line 22
    .line 23
    const-string v4, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v5, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v6, "last_bundled_day"

    .line 28
    .line 29
    const-string v7, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v8, "last_sampling_rate"

    .line 32
    .line 33
    const-string v9, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v10, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    new-array v4, v10, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "app_id=? and name=?"

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v6, v0, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object p1, v6, v10

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    aput-object v15, v6, v11

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v19

    .line 93
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide/from16 v20, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    :goto_0
    const/4 v0, 0x4

    .line 122
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    const/4 v2, 0x5

    .line 140
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    move-object/from16 v18, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    :goto_2
    const/4 v2, 0x6

    .line 160
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object/from16 v22, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    const/4 v2, 0x7

    .line 180
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    const-wide/16 v25, 0x1

    .line 191
    .line 192
    cmp-long v2, v23, v25

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v23, v19

    .line 205
    .line 206
    :goto_4
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    move-wide v9, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide v9, v2

    .line 221
    :goto_5
    new-instance v24, Lnj/l;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    move-object/from16 v2, v24

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    move-wide/from16 v13, v20

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object/from16 v16, v18

    .line 237
    .line 238
    move-object/from16 v17, v22

    .line 239
    .line 240
    move-object/from16 v18, v23

    .line 241
    .line 242
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lnj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lnj/n1;

    .line 254
    .line 255
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 256
    .line 257
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 261
    .line 262
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    return-object v24

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :catch_0
    move-exception v0

    .line 278
    goto :goto_7

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object/from16 v25, v13

    .line 281
    .line 282
    :goto_6
    move-object/from16 v19, v25

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object/from16 v25, v13

    .line 287
    .line 288
    :goto_7
    move-object/from16 v13, v25

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_9

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object/from16 v13, v19

    .line 295
    .line 296
    :goto_8
    :try_start_4
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lnj/n1;

    .line 299
    .line 300
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 301
    .line 302
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 306
    .line 307
    const-string v3, "Error querying events. appId"

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lnj/n1;

    .line 316
    .line 317
    iget-object v5, v5, Lnj/n1;->n:Lnj/u0;

    .line 318
    .line 319
    move-object/from16 v6, p2

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v3, v4, v5, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    .line 327
    .line 328
    if-eqz v13, :cond_9

    .line 329
    .line 330
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_9
    return-object v19

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object/from16 v19, v13

    .line 336
    .line 337
    :goto_9
    if-eqz v19, :cond_a

    .line 338
    .line 339
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_a
    throw v0
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v12, "user_attributes"

    .line 23
    .line 24
    const-string v0, "set_timestamp"

    .line 25
    .line 26
    const-string v2, "value"

    .line 27
    .line 28
    const-string v3, "origin"

    .line 29
    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-string v14, "app_id=? and name=?"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v15, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v15, v2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v9, v15, v3

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v3, v11}, Lnj/h;->q2(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Lnj/h3;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lnj/n1;

    .line 102
    .line 103
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 104
    .line 105
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 109
    .line 110
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v11, v10

    .line 129
    :goto_0
    :try_start_4
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lnj/n1;

    .line 132
    .line 133
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 134
    .line 135
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 139
    .line 140
    const-string v3, "Error querying user property. appId"

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lnj/n1;

    .line 149
    .line 150
    iget-object v5, v5, Lnj/n1;->n:Lnj/u0;

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v4, v5, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v10

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v10, v11

    .line 167
    :goto_1
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v0
.end method

.method public final q2(ILandroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnj/n1;

    .line 23
    .line 24
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 25
    .line 26
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnj/n1;

    .line 44
    .line 45
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 46
    .line 47
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lnj/n1;

    .line 84
    .line 85
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 86
    .line 87
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "Loaded invalid null value from database"

    .line 91
    .line 92
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final r2()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lnj/n1;

    .line 41
    .line 42
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 43
    .line 44
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 48
    .line 49
    const-string v4, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v5

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lnj/h;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnj/c3;->d:Lnj/g3;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v11, "1001"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "conditional_properties"

    .line 24
    .line 25
    const-string v13, "app_id"

    .line 26
    .line 27
    const-string v14, "origin"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    const-string v16, "value"

    .line 32
    .line 33
    const-string v17, "active"

    .line 34
    .line 35
    const-string v18, "trigger_event_name"

    .line 36
    .line 37
    const-string v19, "trigger_timeout"

    .line 38
    .line 39
    const-string v20, "timed_out_event"

    .line 40
    .line 41
    const-string v21, "creation_timestamp"

    .line 42
    .line 43
    const-string v22, "triggered_event"

    .line 44
    .line 45
    const-string v23, "triggered_timestamp"

    .line 46
    .line 47
    const-string v24, "time_to_live"

    .line 48
    .line 49
    const-string v25, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v10, "rowid"

    .line 56
    .line 57
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lnj/n1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lnj/n1;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x3e8

    .line 92
    .line 93
    if-lt v3, v4, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnj/n1;

    .line 98
    .line 99
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 100
    .line 101
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 105
    .line 106
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 107
    .line 108
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lnj/n1;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-virtual {v1, v5, v12}, Lnj/h;->q2(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/16 v19, 0x0

    .line 155
    .line 156
    :goto_0
    const/4 v3, 0x5

    .line 157
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    iget-object v3, v0, Lnj/g3;->h:Lnj/a1;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    iget-object v4, v0, Lnj/g3;->h:Lnj/a1;

    .line 169
    .line 170
    :try_start_1
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {v3, v5, v6}, Lnj/a1;->h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3, v6}, Lnj/a1;->h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v25

    .line 223
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3, v6}, Lnj/a1;->h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 239
    .line 240
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    move-wide v6, v10

    .line 245
    move-object v10, v15

    .line 246
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 250
    .line 251
    move-object v13, v3

    .line 252
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    if-nez v3, :cond_0

    .line 263
    .line 264
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_2
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lnj/n1;

    .line 278
    .line 279
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 280
    .line 281
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 285
    .line 286
    const-string v3, "Error querying conditional user property value"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    if-eqz v12, :cond_4

    .line 296
    .line 297
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-object v0

    .line 301
    :goto_2
    if-eqz v12, :cond_5

    .line 302
    .line 303
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_5
    throw v0
.end method

.method public final u2(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v5, v11, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object p1, v5, v12

    .line 43
    .line 44
    const-string v8, "rowid"

    .line 45
    .line 46
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lnj/n1;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_1
    move-object v4, v1

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, v1, v10}, Lnj/h;->q2(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lnj/n1;

    .line 93
    .line 94
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 95
    .line 96
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 100
    .line 101
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 102
    .line 103
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lnj/h3;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lnj/n1;

    .line 141
    .line 142
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 143
    .line 144
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 148
    .line 149
    const-string v2, "Error querying user properties. appId"

    .line 150
    .line 151
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1, v0, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object p1

    .line 168
    :goto_1
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_5
    throw p1
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v15, p2

    .line 58
    .line 59
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, " and name glob ?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "user_attributes"

    .line 108
    .line 109
    const-string v6, "name"

    .line 110
    .line 111
    const-string v8, "set_timestamp"

    .line 112
    .line 113
    const-string v9, "value"

    .line 114
    .line 115
    const-string v10, "origin"

    .line 116
    .line 117
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v10, "rowid"

    .line 126
    .line 127
    iget-object v4, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lnj/n1;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v8

    .line 140
    move-object v8, v9

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lnj/n1;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x3e8

    .line 169
    .line 170
    if-lt v3, v4, :cond_3

    .line 171
    .line 172
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lnj/n1;

    .line 175
    .line 176
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 177
    .line 178
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 182
    .line 183
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 184
    .line 185
    iget-object v5, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lnj/n1;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v4, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/4 v3, 0x0

    .line 201
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-virtual {v1, v3, v12}, Lnj/h;->q2(ILandroid/database/Cursor;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    iget-object v3, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lnj/n1;

    .line 224
    .line 225
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 226
    .line 227
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 231
    .line 232
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v4, v5, v15, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    new-instance v3, Lnj/h3;

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    move-object v6, v15

    .line 248
    invoke-direct/range {v4 .. v10}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    if-nez v3, :cond_2

    .line 259
    .line 260
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :goto_3
    move-object/from16 v15, p2

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object/from16 v14, p1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    :try_start_4
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lnj/n1;

    .line 279
    .line 280
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 281
    .line 282
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 286
    .line 287
    const-string v3, "(2)Error querying user properties"

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v3, v4, v15, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    if-eqz v12, :cond_5

    .line 301
    .line 302
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-object v0

    .line 306
    :goto_5
    if-eqz v12, :cond_6

    .line 307
    .line 308
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_6
    throw v0
.end method

.method public final w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y2(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lnj/h;->Y1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lnj/n1;

    .line 69
    .line 70
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 71
    .line 72
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 76
    .line 77
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnj/n1;

    .line 111
    .line 112
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 113
    .line 114
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Error incrementing retry count. error"

    .line 118
    .line 119
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Given Integer is zero"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final z2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/h;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnj/c3;->d:Lnj/g3;

    .line 14
    .line 15
    iget-object v1, v0, Lnj/g3;->j:Lnj/v2;

    .line 16
    .line 17
    iget-object v1, v1, Lnj/v2;->g:Lcom/google/android/gms/internal/ads/tb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lnj/n1;

    .line 26
    .line 27
    iget-object v3, v3, Lnj/n1;->o:Lsi/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long v1, v3, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lnj/n1;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lnj/p0;->z:Lnj/o0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v5, v1, v7

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lnj/g3;->j:Lnj/v2;

    .line 67
    .line 68
    iget-object v0, v0, Lnj/v2;->g:Lcom/google/android/gms/internal/ads/tb;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnj/h;->Y1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lnj/n1;

    .line 96
    .line 97
    iget-object v2, v2, Lnj/n1;->o:Lsi/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lnj/n1;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lnj/p0;->E:Lnj/o0;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v2, v1, v3

    .line 138
    .line 139
    const-string v2, "queue"

    .line 140
    .line 141
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lnj/n1;

    .line 152
    .line 153
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 154
    .line 155
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 163
    .line 164
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    return-void
.end method
