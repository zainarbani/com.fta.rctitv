.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/b0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static g:Z = false


# instance fields
.field public a:Z

.field public c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public d:Z

.field public e:I

.field public f:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportLoaderManager()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbl/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbl/g;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lw1/e;

    .line 11
    .line 12
    iget-object v2, v0, Lw1/e;->b:Lw1/d;

    .line 13
    .line 14
    iget-boolean v3, v2, Lw1/d;->f:Z

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_5

    .line 27
    .line 28
    iget-object v3, v2, Lw1/d;->e:Lt/k;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Lt/k;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lw1/b;

    .line 37
    .line 38
    iget-object v0, v0, Lw1/e;->a:Landroidx/lifecycle/y;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    iput-boolean v6, v2, Lw1/d;->f:Z

    .line 46
    .line 47
    new-instance v6, Lni/d;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/common/api/l;->a()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v6, p0, v7}, Lni/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const-class v7, Lni/d;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    new-instance v5, Lw1/b;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Lw1/b;-><init>(Lni/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lt/k;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v2, Lw1/d;->f:Z

    .line 102
    .line 103
    new-instance v2, Lw1/c;

    .line 104
    .line 105
    iget-object v3, v5, Lw1/b;->n:Lx1/e;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lw1/c;-><init>(Lx1/e;Lbl/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, Lw1/b;->p:Lw1/c;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lw1/b;->i(Landroidx/lifecycle/i0;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object v0, v5, Lw1/b;->o:Landroidx/lifecycle/y;

    .line 121
    .line 122
    iput-object v2, v5, Lw1/b;->p:Lw1/c;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    iput-boolean v4, v2, Lw1/d;->f:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v2, Lw1/c;

    .line 130
    .line 131
    iget-object v3, v5, Lw1/b;->n:Lx1/e;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lw1/c;-><init>(Lx1/e;Lbl/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lw1/b;->p:Lw1/c;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lw1/b;->i(Landroidx/lifecycle/i0;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-object v0, v5, Lw1/b;->o:Landroidx/lifecycle/y;

    .line 147
    .line 148
    iput-object v2, v5, Lw1/b;->p:Lw1/c;

    .line 149
    .line 150
    :goto_1
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "initLoader must be called on the main thread"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Called while creating a loader"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lni/j;->a(Landroid/content/Context;)Lni/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v2, p1, Lni/j;->a:Lni/a;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lni/a;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    const-string p1, "signInAccount"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "googleSignInAccount"

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:I

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_2
    const-string p2, "errorCode"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p2, "errorCode"

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x30d5

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x30d4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "AuthSignInClient"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Unknown action: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const-string v3, "config"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p1, "Activity started with invalid configuration."

    .line 88
    .line 89
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x30d6

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 p1, 0x1

    .line 117
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 118
    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v1, "com.google.android.gms"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const v1, 0xa002

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 156
    .line 157
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 158
    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x11

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string v0, "signInResultCode"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:I

    .line 185
    .line 186
    const-string v0, "signInResultData"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b0()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
