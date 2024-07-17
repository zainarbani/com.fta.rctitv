.class public final Lni/e;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lmi/b;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lmi/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lmi/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lmi/b;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lzi/f;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lmi/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p3, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    iget-object p5, p1, Lmi/b;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lmi/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lni/e;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lni/k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lni/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lni/k;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lni/k;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lni/e;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lni/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
