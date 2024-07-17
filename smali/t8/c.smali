.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt8/a;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt8/c;->a:Ljava/lang/String;

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lt8/a;->e:Lt8/a;

    goto :goto_0

    :cond_0
    const-string v0, "shield_log_"

    .line 51
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lt8/a;->f:Lt8/a;

    goto :goto_0

    :cond_1
    const-string v0, "thread_check_log_"

    .line 53
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lt8/a;->g:Lt8/a;

    goto :goto_0

    :cond_2
    const-string v0, "analysis_log_"

    .line 55
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lt8/a;->c:Lt8/a;

    goto :goto_0

    :cond_3
    const-string v0, "anr_log_"

    .line 57
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Lt8/a;->d:Lt8/a;

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lt8/a;->a:Lt8/a;

    .line 60
    :goto_0
    iput-object v0, p0, Lt8/c;->b:Lt8/a;

    .line 61
    invoke-static {p1}, Lop/a;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->d:Ljava/lang/String;

    const-string v0, "reason"

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->e:Ljava/lang/String;

    const-string v0, "callstack"

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lt8/c;->c:Lorg/json/JSONArray;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lt8/a;->d:Lt8/a;

    iput-object v0, p0, Lt8/c;->b:Lt8/a;

    .line 34
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_0
    iput-object v2, p0, Lt8/c;->d:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lt8/c;->e:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lt8/c;->f:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt8/c;->g:Ljava/lang/Long;

    .line 42
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "anr_log_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".json"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lt8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lt8/a;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lt8/c;->b:Lt8/a;

    .line 12
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v3

    .line 16
    :goto_1
    iput-object v0, p0, Lt8/c;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v0, v3

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    iput-object v0, p0, Lt8/c;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_5

    .line 21
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "t.stackTrace"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 23
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v3, p1

    move-object p1, v1

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_5
    iput-object v3, p0, Lt8/c;->f:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt8/c;->g:Ljava/lang/Long;

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_7

    const/4 v1, 0x5

    if-eq p2, v1, :cond_6

    const-string p2, "Unknown"

    goto :goto_6

    :cond_6
    const-string p2, "thread_check_log_"

    goto :goto_6

    :cond_7
    const-string p2, "shield_log_"

    goto :goto_6

    :cond_8
    const-string p2, "crash_log_"

    goto :goto_6

    :cond_9
    const-string p2, "anr_log_"

    goto :goto_6

    :cond_a
    const-string p2, "analysis_log_"

    .line 30
    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lt8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt8/a;->c:Lt8/a;

    iput-object v0, p0, Lt8/c;->b:Lt8/a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->g:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lt8/c;->c:Lorg/json/JSONArray;

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "analysis_log_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lt8/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt8/c;)I
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lt8/c;->g:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object p1, p1, Lt8/c;->g:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p1, v4, v1

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/c;->b:Lt8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lt8/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lt8/c;->g:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, Lt8/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lt8/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lt8/c;->c:Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :cond_4
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt8/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt8/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lop/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/c;->b:Lt8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lt8/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const-string v3, "timestamp"

    .line 17
    .line 18
    iget-object v4, p0, Lt8/c;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v2, "device_os_version"

    .line 41
    .line 42
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "device_model"

    .line 48
    .line 49
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lt8/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v5, "app_version"

    .line 59
    .line 60
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lt8/c;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v3, "reason"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lt8/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const-string v3, "callstack"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const-string v2, "type"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lt8/c;->c:Lorg/json/JSONArray;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string v2, "feature_names"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :goto_1
    const/4 v1, 0x0

    .line 115
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 116
    .line 117
    new-instance v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "JSONObject().toString()"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "params.toString()"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
