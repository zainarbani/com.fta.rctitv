.class public final Lmi/a;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"


# static fields
.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lmi/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lig/e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    sget-object v1, Lvi/e;->f:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lig/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    .line 2
    new-instance v0, Lj3/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(II)V

    new-instance v1, Lig/e0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lig/e0;-><init>(I)V

    .line 3
    iput-object v1, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lj3/l;->j()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    .line 5
    sget-object v1, Lvi/e;->f:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmi/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApiOptions()Lcom/google/android/gms/common/api/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lni/i;->a:Lqi/a;

    .line 29
    .line 30
    const-string v4, "getNoImplementationSignInIntent()"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lqi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lni/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApiOptions()Lcom/google/android/gms/common/api/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lni/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApiOptions()Lcom/google/android/gms/common/api/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v3, Lni/i;->a:Lqi/a;

    .line 65
    .line 66
    const-string v4, "getFallbackSignInIntent()"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lqi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lni/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->asGoogleApiClient()Lcom/google/android/gms/common/api/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmi/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, Lni/i;->a:Lqi/a;

    .line 23
    .line 24
    const-string v6, "Signing out"

    .line 25
    .line 26
    invoke-virtual {v5, v6, v3}, Lqi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lni/i;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/common/api/internal/t;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/n;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lni/g;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, Lni/g;-><init>(Lcom/google/android/gms/common/api/l;I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/i;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    new-instance v0, Lgg/a;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/common/internal/v;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lcom/google/android/gms/common/api/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized f()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lmi/a;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 12
    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/c;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, Lmi/a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvi/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lmi/a;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lmi/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
