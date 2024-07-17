.class public final Lzi/h;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lzi/h;->c:I

    const/16 v4, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lzi/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lji/a;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lzi/h;->c:I

    const/16 v4, 0x44

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    .line 4
    new-instance p1, Lcx/h;

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lji/a;->d:Lji/a;

    :cond_0
    invoke-direct {p1, p4}, Lcx/h;-><init>(Lji/a;)V

    .line 6
    invoke-static {}, Lzi/f;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcx/h;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lji/a;

    .line 9
    invoke-direct {p2, p1}, Lji/a;-><init>(Lcx/h;)V

    iput-object p2, p0, Lzi/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget v0, p0, Lzi/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lzi/i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lzi/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lzi/i;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lzi/i;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :goto_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lyi/a;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lyi/a;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v1, Lyi/a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lyi/a;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lzi/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lji/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "consumer_package"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "force_save_dialog"

    .line 26
    .line 27
    iget-boolean v3, v1, Lji/a;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "log_session_id"

    .line 33
    .line 34
    iget-object v1, v1, Lji/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMinApkVersion()I
    .locals 1

    iget v0, p0, Lzi/h;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xbdfcb8

    return v0

    :pswitch_0
    const v0, 0xc35000

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzi/h;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzi/h;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final requiresSignIn()Z
    .locals 3

    .line 1
    iget v0, p0, Lzi/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/i;->getClientSettings()Lcom/google/android/gms/common/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lxn/s;->g:Lcom/google/android/gms/common/api/g;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    iget v0, p0, Lzi/h;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
