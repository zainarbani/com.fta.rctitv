.class public final Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r3;
.implements Li7/b;
.implements Lhh/b;
.implements Lcom/google/android/gms/internal/firebase-auth-api/e3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;
.implements Lhl/j;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static f:Lcom/google/firebase/messaging/u;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las/h3;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/un0;Landroidx/recyclerview/widget/h1;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/jb;Lcom/google/android/gms/internal/firebase-auth-api/m6;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ltj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg7/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/xa;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lf4/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/f;Ljava/lang/String;Ljava/util/ArrayList;Ln4/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnj/d1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_event_parameters"

    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm/c0;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lnm/c0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lnm/c0;->d:Lqm/o;

    invoke-virtual {v0}, Lqm/e;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lnm/c0;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lnm/c0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/m;

    .line 22
    check-cast v0, Lnm/l;

    .line 23
    invoke-virtual {v0}, Lnm/l;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnm/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lnm/l;

    .line 25
    iget-object v1, v1, Lnm/l;->c:Lqm/l;

    .line 26
    iget-object v2, v0, Lnm/l;->c:Lqm/l;

    invoke-virtual {v1, v2}, Lqm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v2, "Only a single inequality is supported"

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ltn/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/firebase/messaging/u;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/u;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static g(Lnm/l;Lqm/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lqm/d;->a:Lqm/l;

    .line 5
    .line 6
    iget-object v2, p0, Lnm/l;->c:Lqm/l;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lnm/k;->i:Lnm/k;

    .line 16
    .line 17
    iget-object p0, p0, Lnm/l;->a:Lnm/k;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lnm/k;->j:Lnm/k;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    const/4 v1, 0x3

    .line 39
    iget p1, p1, Lqm/d;->c:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Li0/d;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    :goto_2
    return v0
.end method

.method public static h(Lnm/v;Lqm/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/v;->b:Lqm/l;

    .line 2
    .line 3
    iget-object v1, p1, Lqm/d;->a:Lqm/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p1, p1, Lqm/d;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Li0/d;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget p0, p0, Lnm/v;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Li0/d;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v2}, Li0/d;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, v2}, Li0/d;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "requested global type "

    .line 23
    .line 24
    const-string v2, " does not belong to the adapter:"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/un0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/un0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lqm/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnm/l;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/u;->g(Lnm/l;Lqm/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu/a;

    .line 4
    .line 5
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llu/a;

    .line 14
    .line 15
    invoke-interface {v1}, Llu/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llh/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llu/a;

    .line 24
    .line 25
    invoke-interface {v2}, Llu/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkh/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llu/a;

    .line 34
    .line 35
    invoke-interface {v3}, Llu/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnh/a;

    .line 40
    .line 41
    new-instance v3, Lkh/c;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lkh/c;-><init>(Landroid/content/Context;Llh/d;Lkh/a;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final i(Lyr/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyr/t1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Las/h3;

    .line 28
    .line 29
    iget-object v0, v0, Las/h3;->N:Las/w0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Las/w0;->f(Lyr/t1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnj/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-ge v3, v4, :cond_8

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "n"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "t"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v8, 0x64

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x6c

    .line 73
    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x73

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v7, "s"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v7, "l"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v7, "d"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 112
    :goto_2
    const-string v8, "v"

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    if-eq v7, v10, :cond_6

    .line 117
    .line 118
    if-eq v7, v9, :cond_5

    .line 119
    .line 120
    :try_start_2
    iget-object v4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lnj/d1;

    .line 123
    .line 124
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lnj/n1;

    .line 127
    .line 128
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 129
    .line 130
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 134
    .line 135
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 136
    .line 137
    invoke-virtual {v4, v6, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lnj/d1;

    .line 176
    .line 177
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lnj/n1;

    .line 180
    .line 181
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 182
    .line 183
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 187
    .line 188
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ll6/j;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iput-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnj/d1;

    .line 203
    .line 204
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lnj/n1;

    .line 207
    .line 208
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 209
    .line 210
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 214
    .line 215
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/os/Bundle;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/os/Bundle;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/os/Bundle;

    .line 235
    .line 236
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnj/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "v"

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string v7, "t"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-string v4, "s"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v4, "l"

    .line 106
    .line 107
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const-string v4, "d"

    .line 116
    .line 117
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lnj/d1;

    .line 127
    .line 128
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lnj/n1;

    .line 131
    .line 132
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 133
    .line 134
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 138
    .line 139
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v4

    .line 150
    iget-object v5, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lnj/d1;

    .line 153
    .line 154
    iget-object v5, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lnj/n1;

    .line 157
    .line 158
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 159
    .line 160
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 164
    .line 165
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 166
    .line 167
    invoke-virtual {v5, v4, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 182
    .line 183
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/firebase-auth-api/i4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltn/c;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltn/c;

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->s:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_a

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltn/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltn/c;->n()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->t:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n4;->d:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_1
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 76
    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 102
    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    new-array v0, v4, [B

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n4;->c:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n4;->b:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 145
    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i4;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i4;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->w:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "HMAC key size mismatch"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "AES key size mismatch"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v1, "Cannot build without key material"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "Cannot build without parameters"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/tasks/Continuation;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    instance-of v4, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "MISSING_RECAPTCHA_TOKEN"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const-string p1, "RecaptchaCallWrapper"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "Falling back to recaptcha enterprise flow for action "

    .line 73
    .line 74
    const-string v5, "RecaptchaCallWrapper"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lb2/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lb2/z;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsl/g;

    .line 92
    .line 93
    invoke-direct {p1, v4, v1}, Lb2/z;-><init>(Lsl/g;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 94
    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lb2/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v1

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lb2/z;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1, v0}, Lb2/z;->q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lj3/i;

    .line 115
    .line 116
    invoke-direct {v4, v2, p1, v0, v3}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Initial task failed for action "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "with exception - "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "RecaptchaCallWrapper"

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Lhl/j;

    invoke-interface {v0}, Lhl/j;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Lhl/j;

    invoke-static {v1}, Lhl/i;->a(Lhl/j;)Lhl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, Lhl/j;

    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    check-cast v3, Lhl/j;

    invoke-static {v3}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 2
    new-instance v3, Lcl/o0;

    check-cast v0, Lcl/o;

    check-cast v2, Lcl/g0;

    invoke-direct {v3, v0, v1, v2}, Lcl/o0;-><init>(Lcl/o;Lhl/h;Lcl/g0;)V

    return-object v3
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 3
    .line 4
    new-instance v1, Lm4/e;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-direct {v1, p1}, Lm4/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lm4/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lm4/e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx5/b;

    .line 26
    .line 27
    iget-object p1, p1, Lx5/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "EMAIL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, v1, Lm4/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lm4/e;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lx5/b;

    .line 46
    .line 47
    iget-object p1, p1, Lx5/b;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v0, "PASSWORD"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object p1, v1, Lm4/e;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Ltn/c;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 66
    .line 67
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/nu;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/nu;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v5, Ltn/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 81
    .line 82
    new-instance v7, Lb2/z;

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Lm4/e;Lcom/google/android/gms/internal/firebase-auth-api/p;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/h3;Ltn/c;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 90
    .line 91
    const-string v1, "/getAccountInfo"

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lg/i0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v0, Lg/i0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lxh/k;

    .line 102
    .line 103
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 104
    .line 105
    invoke-static {p1, v6, v7, v1, v0}, Lew/d;->E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j;Lcom/google/android/gms/internal/firebase-auth-api/p;Ljava/lang/Class;Lxh/k;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
