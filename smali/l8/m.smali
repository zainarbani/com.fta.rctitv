.class public final Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Ll8/o;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll8/m;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p2, p0, Ll8/m;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Ll8/m;->c:Ljava/util/UUID;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iget-object v3, p0, Ll8/m;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    const-string v5, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 26
    .line 27
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ll8/m;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_1
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 45
    .line 46
    iget v2, p0, Ll8/m;->d:I

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll8/m;->c:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ll8/m;->f:Ll8/o;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 85
    .line 86
    iget-object v3, v0, Ll8/o;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 92
    .line 93
    iget-boolean v0, v0, Ll8/o;->b:Z

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method
