.class public Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;
.implements Lm3/a;
.implements Lo3/n;
.implements Lv5/a;
.implements Ld1/d;


# static fields
.field public static f:Lj3/v;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/v;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 84
    new-array v0, p1, [[I

    iput-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 85
    new-array p1, p1, [[I

    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Lj3/v;->a:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 51
    sget-object p1, Lf2/i0;->d:Lf2/i0;

    .line 52
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    move-result-object p1

    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 53
    new-instance p1, Lf2/b;

    invoke-direct {p1}, Lf2/b;-><init>()V

    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 55
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 56
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class p1, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 58
    invoke-static {p1, p1, v0, p2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    move-result-object p1

    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lj4/b;

    invoke-direct {p1}, Lj4/b;-><init>()V

    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    return-void

    .line 66
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p1, Lf2/f0;->c:Lf2/f0;

    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/v;->a:I

    iput-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/v;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lg/z0;

    invoke-direct {v0}, Lg/z0;-><init>()V

    iput-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lj3/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj3/v;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lj3/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lj3/v;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj3/v;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Lk6/a;

    invoke-direct {p1}, Lk6/a;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lj3/v;->a:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lj3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lm5/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj3/v;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p3}, Lew/e;->r(Ljava/lang/Object;)V

    iput-object p3, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lew/e;->r(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 81
    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj3/v;->a:I

    const-string v0, "store"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lj3/v;->a:I

    .line 46
    sget-object p3, Lv1/a;->b:Lv1/a;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lv1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lv1/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj3/v;->a:I

    const-string v0, "store"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l1;Landroidx/lifecycle/i1;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lj3/v;->a:I

    const-string v0, "owner"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 14
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lv1/c;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lv1/a;->b:Lv1/a;

    .line 17
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lv1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/v;->a:I

    const-string v0, "provider"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/x;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/v;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Lj3/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj3/b;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Lj3/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/h;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj3/v;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lj3/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Lj3/v;->a:I

    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lj3/v;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Lm3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lk3/o;

    invoke-direct {v0, p1}, Lk3/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5/g;Lc6/k;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lj3/v;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lew/e;->r(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 77
    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Lm5/g;)V

    iput-object p3, p0, Lj3/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/d0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj3/v;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lj4/b;

    invoke-direct {v0}, Lj4/b;-><init>()V

    iput-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/x;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "isErrorDeviceId:["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ON_USER_LOGIN"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final C(Landroid/content/Context;)Lv6/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv6/c;

    .line 8
    .line 9
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lv6/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lv6/b;->c:Lv6/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv6/c;->d(Lv6/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lv6/c;

    .line 26
    .line 27
    sget-object v0, Lv6/b;->d:Lv6/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv6/c;->d(Lv6/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv6/c;

    .line 35
    .line 36
    sget-object v0, Lv6/b;->f:Lv6/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lv6/c;->d(Lv6/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lv6/c;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    sget-object v0, Lv6/b;->e:Lv6/b;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lv6/c;->b(Lv6/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lv6/c;

    .line 61
    .line 62
    return-object p1
.end method

.method public final D(Lyb/d;)V
    .locals 4

    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    check-cast v0, Llv/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyb/a;

    invoke-direct {v2, p0, p1, v1}, Lyb/a;-><init>(Lj3/v;Lyb/d;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void

    :cond_0
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1
.end method

.method public final E(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/f1;

    .line 11
    .line 12
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/a0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/f1;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Landroid/content/Context;Lorg/json/JSONObject;Lv6/b;)V
    .locals 5

    .line 1
    const-string v0, "Queued event to DB table "

    .line 2
    .line 3
    const-string v1, "Queued event: "

    .line 4
    .line 5
    iget-object v2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj3/c;

    .line 8
    .line 9
    iget-object v2, v2, Lj3/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Lv6/c;->l(Lorg/json/JSONObject;Lv6/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, ": "

    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final G()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    const-string v2, "cachedGUIDsKey"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    const-string v1, "ON_USER_LOGIN"

    .line 36
    .line 37
    const-string v2, "removeCachedGUIDs:[]"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Error removing guid cache: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj3/v;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj3/v;->q()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lj3/v;->G()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Lj3/v;->L(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Error removing cached key: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/d;

    .line 4
    .line 5
    const-string v1, "request(): calling IHttpInterface:makeRequest"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw7/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj8/d;

    .line 13
    .line 14
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln7/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "https"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string p1, "plaintext connections not allowed"

    .line 43
    .line 44
    invoke-virtual {p5, p1, v0}, Ltn/c;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/fragment/app/k1;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/fragment/app/k1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    const-string p4, "application/json"

    .line 62
    .line 63
    :cond_1
    iput-object p4, v0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 p1, 0x2710

    .line 66
    .line 67
    iput p1, v0, Landroidx/fragment/app/k1;->c:I

    .line 68
    .line 69
    iput-object p5, v0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p5, p1, v0}, Ltn/c;->f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lf2/j0;Lf2/g0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final L(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "setCachedGUIDs:["

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    const-string v3, "cachedGUIDsKey"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, p1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    const-string v2, "ON_USER_LOGIN"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Error persisting guid cache: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final M(I[I[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[Ljava/lang/String;

    .line 4
    .line 5
    aput-object p4, v0, p1

    .line 6
    .line 7
    iget-object p4, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, [[I

    .line 10
    .line 11
    aput-object p2, p4, p1

    .line 12
    .line 13
    iget-object p2, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [[I

    .line 16
    .line 17
    aput-object p3, p2, p1

    .line 18
    .line 19
    return-void
.end method

.method public final N(Lch/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final O()Lf2/i0;
    .locals 4

    .line 1
    new-instance v0, Lf2/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf2/g0;

    .line 10
    .line 11
    iget-object v3, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lf2/g0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lf2/i0;-><init>(Lf2/g0;Lf2/g0;Lf2/g0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final acquire()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/d;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld6/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ld6/a;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Ld6/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ld6/b;

    .line 55
    .line 56
    invoke-interface {v1}, Ld6/b;->h()Ld6/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Ld6/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Landroid/os/IInterface;Lo3/m;)V
    .locals 3

    .line 1
    check-cast p1, Lo3/f;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La3/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Ljava/util/UUID;La3/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p2, v0}, Lo3/f;->I3(Lo3/h;[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Lfh/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lch/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lfh/i;

    .line 31
    .line 32
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lch/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lfh/i;-><init>(Ljava/lang/String;[BLch/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final g()Lkh/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lkh/b;

    .line 43
    .line 44
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lkh/b;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/v;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {p2, v0, p3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lj3/v;->q()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :try_start_0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lj3/v;->L(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Error caching guid: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lv6/b;->c:Lv6/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lv6/c;->j(Lv6/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lv6/b;->d:Lv6/b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lv6/c;->j(Lv6/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj3/v;->j(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "IJ"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    const-string v1, "comms_first_ts"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    const-string v2, "comms_last_ts"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lj3/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls5/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls5/v;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0}, Lc6/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lc6/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lc6/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk3/o;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lj3/v;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/k1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/g1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/i1;

    .line 30
    .line 31
    instance-of p2, p1, Landroidx/lifecycle/j1;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/j1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/g1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lv1/e;

    .line 54
    .line 55
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lv1/c;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lv1/e;-><init>(Lv1/c;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lk8/a;->e:Lk8/a;

    .line 63
    .line 64
    iget-object v2, v0, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/lifecycle/i1;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/i1;->d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/lifecycle/i1;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroidx/lifecycle/i1;->k(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/lifecycle/k1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "viewModel"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/lifecycle/g1;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/lifecycle/g1;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p1
.end method

.method public final o(Ll5/d0;Lj5/l;)Ll5/d0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll5/d0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv5/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm5/c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls5/e;->c(Landroid/graphics/Bitmap;Lm5/c;)Ls5/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lv5/a;->o(Ll5/d0;Lj5/l;)Ll5/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lu5/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv5/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lv5/a;->o(Ll5/d0;Lj5/l;)Ll5/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final p(Lf2/j0;)Lf2/g0;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf2/g0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lf2/g0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lf2/g0;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    const-string v2, "cachedGUIDsKey"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "getCachedGUIDs:["

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "]"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "ON_USER_LOGIN"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Error reading guid cache: "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v3
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    const-string v2, "SP_KEY_PROFILE_IDENTITIES"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "getCachedIdentityKeysForAccount:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ON_USER_LOGIN"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ld6/b;->h()Ld6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ld6/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld6/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ld6/c;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld1/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getGUIDForIdentifier:[Key:"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-static {p1, v1, p2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lj3/v;->q()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    const-string v2, "ON_USER_LOGIN"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", value:"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "]"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Error reading guid cache: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final t()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    iget v0, p0, Lj3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ls5/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls5/v;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lm5/g;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lfv/l0;->D(Lm5/g;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v1}, Lc6/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lfv/l0;->C(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_0
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 55
    .line 56
    iget-object v2, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lm5/g;

    .line 59
    .line 60
    new-instance v3, Lcx/h;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lj5/f;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcx/h;->m(Lj5/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    .line 84
    if-eq v4, v5, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj3/v;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lj3/v;->A()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "tableName: "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv6/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " | numItems: 0"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lv6/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " | lastId: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " | numItems: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " | items: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 106
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "NavDeepLinkRequest{"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const-string v1, " uri="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string v1, " action="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const-string v1, " mimetype="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_3
    const-string v1, " }"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "sb.toString()"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 22
    .line 23
    const-string v1, "Failed to get last known location"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lj3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lj3/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/content/Context;Lv6/b;Lj3/v;)Lj3/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p3, Lj3/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lv6/b;

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v1, p3, Lj3/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p3, Lj3/v;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lv6/b;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p3}, Lv6/c;->c(Ljava/lang/String;Lv6/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lj3/v;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {p3, v2, v1}, Lj3/v;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Lj3/v;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lv6/c;->e(Lv6/b;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p3, Lj3/v;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Lj3/v;->c:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    :try_start_2
    iput-object p1, p3, Lj3/v;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p3, Lj3/v;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    :goto_0
    monitor-exit v0

    .line 81
    return-object p3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/b0;->U0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/x;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public y(Lj4/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj3/v;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/b;

    .line 4
    .line 5
    iput p1, v0, Lj4/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lj4/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lj4/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lj4/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lj4/b;->e:F

    .line 14
    .line 15
    iput p6, v0, Lj4/b;->f:F

    .line 16
    .line 17
    iput p7, v0, Lj4/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj3/v;->y(Lj4/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
