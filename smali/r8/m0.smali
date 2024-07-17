.class public abstract Lr8/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lr8/m0;->a:Ljava/util/TreeSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lr8/o0;->a:Lr8/o0;

    .line 26
    .line 27
    const-class v1, Lr8/o0;

    .line 28
    .line 29
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lr8/o0;->g(Lr8/m0;)Ljava/util/TreeSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    invoke-static {v1, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    :goto_1
    iput-object p1, p0, Lr8/m0;->a:Ljava/util/TreeSet;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lr8/m0;->a:Ljava/util/TreeSet;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 64
    :goto_3
    if-eqz p1, :cond_7

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lr8/l0;

    .line 68
    .line 69
    iget p1, p1, Lr8/l0;->b:I

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :pswitch_0
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    if-lt p1, v3, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_4
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-class p1, Lr8/o0;

    .line 94
    .line 95
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :try_start_3
    const-string v0, "r8.o0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_4
    invoke-static {p1, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    const-string p1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    .line 110
    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_6
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method
