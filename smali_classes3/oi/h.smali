.class public Loi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/r8;


# static fields
.field public static g:Loi/h;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Loi/h;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 33
    iput-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 34
    iput v1, p0, Loi/h;->c:I

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    iput v1, p0, Loi/h;->c:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Loi/h;->a:I

    iput p1, p0, Loi/h;->c:I

    iput-object p2, p0, Loi/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Loi/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Loi/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Loi/h;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loi/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loi/e;

    .line 3
    invoke-direct {v0, p0}, Loi/e;-><init>(Loi/h;)V

    iput-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Loi/h;->c:I

    iput-object p2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 5
    sget-object v0, Llr/y;->d:Llr/y;

    const/4 v1, 0x7

    .line 6
    iput v1, p0, Loi/h;->a:I

    .line 7
    sget-object v1, Llr/n0;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Loi/h;-><init>(Landroid/graphics/Bitmap;Lzw/y;Llr/y;I)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bitmap == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lzw/y;Llr/y;I)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Loi/h;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    .line 50
    iput-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Loi/h;->f:Ljava/lang/Object;

    .line 52
    sget-object p1, Llr/n0;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Loi/h;->d:Ljava/lang/Object;

    .line 53
    iput p4, p0, Loi/h;->c:I

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/l3;Lvo/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loi/h;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 38
    iget p1, p1, Landroidx/recyclerview/widget/l3;->b:I

    .line 39
    iput p1, p0, Loi/h;->c:I

    .line 40
    iput-object p2, p0, Loi/h;->f:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 41
    new-array p1, p1, [Lj3/e;

    iput-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbs/u;Lbs/e;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Loi/h;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    .line 43
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Loi/h;->e:Ljava/lang/Object;

    const p1, 0xffff

    .line 45
    iput p1, p0, Loi/h;->c:I

    .line 46
    new-instance p2, Landroidx/emoji2/text/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Landroidx/emoji2/text/s;-><init>(Loi/h;IILbs/k;)V

    iput-object p2, p0, Loi/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Loi/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->a0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Loi/h;->c:I

    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fx;->C0(Z)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lxh/d;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 19
    invoke-direct {p1, v0}, Lxh/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Loi/h;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loi/h;->d:Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iput-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Loi/h;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0x10

    if-lt p2, v0, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v0, :cond_1

    const/16 p1, 0x40

    goto :goto_2

    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    .line 27
    :goto_2
    iput p1, p0, Loi/h;->c:I

    goto :goto_3

    :cond_5
    const/16 p1, 0x14

    .line 28
    iput p1, p0, Loi/h;->c:I

    :goto_3
    iget-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lzw/y;Llr/y;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Loi/h;->a:I

    .line 47
    sget-object v0, Llr/n0;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Loi/h;-><init>(Landroid/graphics/Bitmap;Lzw/y;Llr/y;I)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Loi/h;
    .locals 4

    .line 1
    const-class v0, Loi/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loi/h;->g:Loi/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Loi/h;

    .line 9
    .line 10
    new-instance v2, Lm/c;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Loi/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Loi/h;->g:Loi/h;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Loi/h;->g:Loi/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lj3/e;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lvo/d;

    .line 4
    .line 5
    iget-object v0, p0, Loi/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/l3;

    .line 8
    .line 9
    iget-object v1, p1, Lj3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/recyclerview/widget/l3;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v6, v5, Landroidx/recyclerview/widget/l3;->e:I

    .line 23
    .line 24
    div-int/lit8 v6, v6, 0x1e

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    iget v7, v5, Landroidx/recyclerview/widget/l3;->d:I

    .line 29
    .line 30
    div-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    add-int/2addr v7, v6

    .line 33
    iput v7, v5, Landroidx/recyclerview/widget/l3;->f:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1, v0}, Lvo/d;->C([Landroidx/recyclerview/widget/l3;Landroidx/recyclerview/widget/l3;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lj3/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lvo/b;

    .line 44
    .line 45
    iget-boolean v4, p1, Lvo/d;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v2, Lvo/b;->b:Ldo/k;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, v2, Lvo/b;->d:Ldo/k;

    .line 53
    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lvo/b;->c:Ldo/k;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v2, v2, Lvo/b;->e:Ldo/k;

    .line 60
    .line 61
    :goto_2
    iget v4, v5, Ldo/k;->b:F

    .line 62
    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual {p1, v4}, Lj3/e;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v2, v2, Ldo/k;->b:F

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {p1, v2}, Lj3/e;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    :goto_3
    if-ge v4, p1, :cond_e

    .line 80
    .line 81
    aget-object v8, v1, v4

    .line 82
    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    iget v9, v8, Landroidx/recyclerview/widget/l3;->f:I

    .line 86
    .line 87
    sub-int v10, v9, v5

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_4
    if-ne v10, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v8, Landroidx/recyclerview/widget/l3;->f:I

    .line 101
    .line 102
    move v7, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    if-ltz v10, :cond_c

    .line 106
    .line 107
    iget v12, v0, Landroidx/recyclerview/widget/l3;->f:I

    .line 108
    .line 109
    if-ge v9, v12, :cond_c

    .line 110
    .line 111
    if-le v10, v4, :cond_6

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    const/4 v9, 0x2

    .line 115
    if-le v7, v9, :cond_7

    .line 116
    .line 117
    add-int/lit8 v9, v7, -0x2

    .line 118
    .line 119
    mul-int v10, v10, v9

    .line 120
    .line 121
    :cond_7
    if-lt v10, v4, :cond_8

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 v9, 0x0

    .line 126
    :goto_4
    const/4 v12, 0x1

    .line 127
    :goto_5
    if-gt v12, v10, :cond_a

    .line 128
    .line 129
    if-nez v9, :cond_a

    .line 130
    .line 131
    sub-int v9, v4, v12

    .line 132
    .line 133
    aget-object v9, v1, v9

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const/4 v9, 0x0

    .line 140
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-eqz v9, :cond_b

    .line 144
    .line 145
    aput-object v11, v1, v4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    iget v6, v8, Landroidx/recyclerview/widget/l3;->f:I

    .line 149
    .line 150
    :goto_7
    move v5, v6

    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    :goto_8
    aput-object v11, v1, v4

    .line 154
    .line 155
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_e
    return-void
.end method

.method public final b(I[B)[B
    .locals 1

    .line 1
    iget v0, p0, Loi/h;->c:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loi/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Loi/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljavax/crypto/Mac;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 38
    .line 39
    const-string p2, "tag size too big"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c(ZLandroidx/emoji2/text/s;Lzw/g;Z)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lzw/g;

    .line 14
    .line 15
    iget-wide v2, v2, Lzw/g;->c:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-wide v3, p3, Lzw/g;->c:J

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4, p3, p1}, Landroidx/emoji2/text/s;->f(ILzw/g;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3, v6}, Landroidx/emoji2/text/s;->f(ILzw/g;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v2, p3, Lzw/g;->c:J

    .line 46
    .line 47
    long-to-int v0, v2

    .line 48
    check-cast v1, Lzw/g;

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-virtual {v1, p3, v2, v3}, Lzw/g;->D(Lzw/g;J)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p2, Landroidx/emoji2/text/s;->d:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, p2, Landroidx/emoji2/text/s;->d:Z

    .line 58
    .line 59
    :goto_1
    if-eqz p4, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lds/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lds/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    iget v0, v0, Lh5/c;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Loi/h;->c:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Loi/h;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbs/u;

    .line 12
    .line 13
    check-cast p1, Lbs/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbs/m;->k()[Landroidx/emoji2/text/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/s;->b(I)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid initial window size: "

    .line 39
    .line 40
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f()Lh5/c;
    .locals 11

    .line 1
    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Loi/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh5/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x6

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Loi/h;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-char v4, v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "GIF"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lh5/c;

    .line 58
    .line 59
    iput v3, v2, Lh5/c;->j:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lh5/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Loi/h;->j()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v2, Lh5/c;->k:I

    .line 71
    .line 72
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lh5/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Loi/h;->j()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v2, Lh5/c;->h:I

    .line 81
    .line 82
    invoke-virtual {p0}, Loi/h;->g()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lh5/c;

    .line 89
    .line 90
    and-int/lit16 v6, v2, 0x80

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_1
    iput-boolean v6, v5, Lh5/c;->f:Z

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x7

    .line 100
    .line 101
    shl-int v2, v4, v2

    .line 102
    .line 103
    iput v2, v5, Lh5/c;->g:I

    .line 104
    .line 105
    invoke-virtual {p0}, Loi/h;->g()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v5, Lh5/c;->b:I

    .line 110
    .line 111
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lh5/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Loi/h;->g()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lh5/c;

    .line 124
    .line 125
    iget-boolean v2, v2, Lh5/c;->f:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Loi/h;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lh5/c;

    .line 138
    .line 139
    iget v5, v2, Lh5/c;->g:I

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Loi/h;->i(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v2, Lh5/c;->e:[I

    .line 146
    .line 147
    iget-object v2, p0, Loi/h;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lh5/c;

    .line 150
    .line 151
    iget-object v5, v2, Lh5/c;->e:[I

    .line 152
    .line 153
    iget v6, v2, Lh5/c;->b:I

    .line 154
    .line 155
    aget v5, v5, v6

    .line 156
    .line 157
    iput v5, v2, Lh5/c;->a:I

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p0}, Loi/h;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_1a

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_5
    :goto_3
    if-nez v2, :cond_19

    .line 167
    .line 168
    invoke-virtual {p0}, Loi/h;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_19

    .line 173
    .line 174
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lh5/c;

    .line 177
    .line 178
    iget v5, v5, Lh5/c;->c:I

    .line 179
    .line 180
    const v6, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-gt v5, v6, :cond_19

    .line 184
    .line 185
    invoke-virtual {p0}, Loi/h;->g()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v6, 0x21

    .line 190
    .line 191
    if-eq v5, v6, :cond_d

    .line 192
    .line 193
    const/16 v6, 0x2c

    .line 194
    .line 195
    if-eq v5, v6, :cond_7

    .line 196
    .line 197
    const/16 v6, 0x3b

    .line 198
    .line 199
    if-eq v5, v6, :cond_6

    .line 200
    .line 201
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lh5/c;

    .line 204
    .line 205
    iput v3, v5, Lh5/c;->j:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v2, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lh5/c;

    .line 213
    .line 214
    iget-object v6, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lz6/b;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    new-instance v6, Lz6/b;

    .line 221
    .line 222
    invoke-direct {v6}, Lz6/b;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_8
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lz6/b;

    .line 230
    .line 231
    invoke-virtual {p0}, Loi/h;->j()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, v5, Lz6/b;->e:I

    .line 236
    .line 237
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lh5/c;

    .line 240
    .line 241
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lz6/b;

    .line 244
    .line 245
    invoke-virtual {p0}, Loi/h;->j()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v5, Lz6/b;->f:I

    .line 250
    .line 251
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lh5/c;

    .line 254
    .line 255
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lz6/b;

    .line 258
    .line 259
    invoke-virtual {p0}, Loi/h;->j()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v5, Lz6/b;->g:I

    .line 264
    .line 265
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lh5/c;

    .line 268
    .line 269
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lz6/b;

    .line 272
    .line 273
    invoke-virtual {p0}, Loi/h;->j()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v5, Lz6/b;->h:I

    .line 278
    .line 279
    invoke-virtual {p0}, Loi/h;->g()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    and-int/lit16 v6, v5, 0x80

    .line 284
    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/4 v6, 0x0

    .line 290
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 291
    .line 292
    add-int/2addr v7, v3

    .line 293
    int-to-double v7, v7

    .line 294
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 295
    .line 296
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    double-to-int v7, v7

    .line 301
    iget-object v8, p0, Loi/h;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lh5/c;

    .line 304
    .line 305
    iget-object v8, v8, Lh5/c;->l:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lz6/b;

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0x40

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/4 v5, 0x0

    .line 316
    :goto_5
    iput-boolean v5, v8, Lz6/b;->d:Z

    .line 317
    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0, v7}, Loi/h;->i(I)[I

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v8, Lz6/b;->i:[I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    const/4 v5, 0x0

    .line 328
    iput-object v5, v8, Lz6/b;->i:[I

    .line 329
    .line 330
    :goto_6
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lh5/c;

    .line 333
    .line 334
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lz6/b;

    .line 337
    .line 338
    iget-object v6, p0, Loi/h;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v5, Lz6/b;->a:I

    .line 347
    .line 348
    invoke-virtual {p0}, Loi/h;->g()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Loi/h;->l()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Loi/h;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_c
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lh5/c;

    .line 365
    .line 366
    iget v6, v5, Lh5/c;->c:I

    .line 367
    .line 368
    add-int/2addr v6, v3

    .line 369
    iput v6, v5, Lh5/c;->c:I

    .line 370
    .line 371
    iget-object v6, v5, Lh5/c;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lz6/b;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_d
    invoke-virtual {p0}, Loi/h;->g()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eq v5, v3, :cond_18

    .line 387
    .line 388
    const/16 v6, 0xf9

    .line 389
    .line 390
    if-eq v5, v6, :cond_14

    .line 391
    .line 392
    const/16 v6, 0xfe

    .line 393
    .line 394
    if-eq v5, v6, :cond_13

    .line 395
    .line 396
    const/16 v6, 0xff

    .line 397
    .line 398
    if-eq v5, v6, :cond_e

    .line 399
    .line 400
    invoke-virtual {p0}, Loi/h;->l()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_e
    invoke-virtual {p0}, Loi/h;->h()V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    move-object v7, v1

    .line 410
    :goto_7
    const/16 v8, 0xb

    .line 411
    .line 412
    if-ge v5, v8, :cond_f

    .line 413
    .line 414
    invoke-static {v7}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v8, p0, Loi/h;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, [B

    .line 421
    .line 422
    aget-byte v8, v8, v5

    .line 423
    .line 424
    int-to-char v8, v8

    .line 425
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    const-string v5, "NETSCAPE2.0"

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    :cond_10
    invoke-virtual {p0}, Loi/h;->h()V

    .line 444
    .line 445
    .line 446
    iget-object v5, p0, Loi/h;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, [B

    .line 449
    .line 450
    aget-byte v7, v5, v0

    .line 451
    .line 452
    if-ne v7, v3, :cond_11

    .line 453
    .line 454
    aget-byte v7, v5, v3

    .line 455
    .line 456
    and-int/2addr v7, v6

    .line 457
    aget-byte v5, v5, v4

    .line 458
    .line 459
    and-int/2addr v5, v6

    .line 460
    iget-object v8, p0, Loi/h;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Lh5/c;

    .line 463
    .line 464
    shl-int/lit8 v5, v5, 0x8

    .line 465
    .line 466
    or-int/2addr v5, v7

    .line 467
    iput v5, v8, Lh5/c;->i:I

    .line 468
    .line 469
    if-nez v5, :cond_11

    .line 470
    .line 471
    const/4 v5, -0x1

    .line 472
    iput v5, v8, Lh5/c;->i:I

    .line 473
    .line 474
    :cond_11
    iget v5, p0, Loi/h;->c:I

    .line 475
    .line 476
    if-lez v5, :cond_5

    .line 477
    .line 478
    invoke-virtual {p0}, Loi/h;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_10

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_12
    invoke-virtual {p0}, Loi/h;->l()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_13
    invoke-virtual {p0}, Loi/h;->l()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_14
    iget-object v5, p0, Loi/h;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lh5/c;

    .line 499
    .line 500
    new-instance v6, Lz6/b;

    .line 501
    .line 502
    invoke-direct {v6}, Lz6/b;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v6, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {p0}, Loi/h;->g()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Loi/h;->g()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, p0, Loi/h;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Lh5/c;

    .line 517
    .line 518
    iget-object v6, v6, Lh5/c;->l:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lz6/b;

    .line 521
    .line 522
    and-int/lit8 v7, v5, 0x1c

    .line 523
    .line 524
    shr-int/2addr v7, v4

    .line 525
    iput v7, v6, Lz6/b;->c:I

    .line 526
    .line 527
    if-nez v7, :cond_15

    .line 528
    .line 529
    iput v3, v6, Lz6/b;->c:I

    .line 530
    .line 531
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    goto :goto_8

    .line 537
    :cond_16
    const/4 v5, 0x0

    .line 538
    :goto_8
    iput-boolean v5, v6, Lz6/b;->k:Z

    .line 539
    .line 540
    invoke-virtual {p0}, Loi/h;->j()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-ge v5, v4, :cond_17

    .line 545
    .line 546
    const/16 v5, 0xa

    .line 547
    .line 548
    :cond_17
    iget-object v6, p0, Loi/h;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Lh5/c;

    .line 551
    .line 552
    iget-object v6, v6, Lh5/c;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Lz6/b;

    .line 555
    .line 556
    mul-int/lit8 v5, v5, 0xa

    .line 557
    .line 558
    iput v5, v6, Lz6/b;->b:I

    .line 559
    .line 560
    invoke-virtual {p0}, Loi/h;->g()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iput v5, v6, Lz6/b;->j:I

    .line 565
    .line 566
    invoke-virtual {p0}, Loi/h;->g()I

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_18
    invoke-virtual {p0}, Loi/h;->l()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_19
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lh5/c;

    .line 579
    .line 580
    iget v1, v0, Lh5/c;->c:I

    .line 581
    .line 582
    if-gez v1, :cond_1a

    .line 583
    .line 584
    iput v3, v0, Lh5/c;->j:I

    .line 585
    .line 586
    :cond_1a
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lh5/c;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string v1, "You must call setData() before parseHeader()"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh5/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lh5/c;->j:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loi/h;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loi/h;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Loi/h;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Loi/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v3, p0, Loi/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh5/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lh5/c;->j:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Loi/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    new-array v1, v2, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v0, v5

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    const/high16 v8, -0x1000000

    .line 44
    .line 45
    or-int/2addr v3, v8

    .line 46
    shl-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    or-int/2addr v3, v5

    .line 50
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    move v3, v6

    .line 53
    move v2, v7

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "GifHeaderParser"

    .line 57
    .line 58
    const-string v2, "Format Error Reading Color Table"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lh5/c;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p1, Lh5/c;->j:I

    .line 69
    .line 70
    :cond_0
    return-object v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final k([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Loi/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh5/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lh5/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Loi/h;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lh5/c;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p1, Lh5/c;->j:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Loi/h;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final m(Landroidx/emoji2/text/s;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/s;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/s;->b(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loi/h;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/s;->b(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, Lg4/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lg4/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/s;->g(ILg4/k;)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Lg4/k;->c:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lds/b;

    .line 42
    .line 43
    invoke-interface {p1}, Lds/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Loi/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbs/u;

    .line 4
    .line 5
    check-cast v0, Lbs/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbs/m;->k()[Landroidx/emoji2/text/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/s;

    .line 21
    .line 22
    iget v1, v1, Landroidx/emoji2/text/s;->b:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    int-to-float v5, v2

    .line 32
    div-float/2addr v4, v5

    .line 33
    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    aget-object v7, v0, v6

    .line 46
    .line 47
    iget v8, v7, Landroidx/emoji2/text/s;->b:I

    .line 48
    .line 49
    iget-object v9, v7, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lzw/g;

    .line 52
    .line 53
    iget-wide v9, v9, Lzw/g;->c:J

    .line 54
    .line 55
    long-to-int v10, v9

    .line 56
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v9, v7, Landroidx/emoji2/text/s;->c:I

    .line 65
    .line 66
    sub-int/2addr v8, v9

    .line 67
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_0

    .line 76
    .line 77
    iget v9, v7, Landroidx/emoji2/text/s;->c:I

    .line 78
    .line 79
    add-int/2addr v9, v8

    .line 80
    iput v9, v7, Landroidx/emoji2/text/s;->c:I

    .line 81
    .line 82
    sub-int/2addr v1, v8

    .line 83
    :cond_0
    iget v8, v7, Landroidx/emoji2/text/s;->b:I

    .line 84
    .line 85
    iget-object v9, v7, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lzw/g;

    .line 88
    .line 89
    iget-wide v9, v9, Lzw/g;->c:J

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v7, Landroidx/emoji2/text/s;->c:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    if-lez v8, :cond_1

    .line 104
    .line 105
    add-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    aput-object v7, v0, v5

    .line 108
    .line 109
    move v5, v8

    .line 110
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Lg4/k;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lg4/k;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbs/u;

    .line 124
    .line 125
    check-cast v1, Lbs/m;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbs/m;->k()[Landroidx/emoji2/text/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v2, v1

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-ge v4, v2, :cond_4

    .line 134
    .line 135
    aget-object v5, v1, v4

    .line 136
    .line 137
    iget v6, v5, Landroidx/emoji2/text/s;->c:I

    .line 138
    .line 139
    invoke-virtual {v5, v6, v0}, Landroidx/emoji2/text/s;->g(ILg4/k;)V

    .line 140
    .line 141
    .line 142
    iput v3, v5, Landroidx/emoji2/text/s;->c:I

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget v0, v0, Lg4/k;->c:I

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_5
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :try_start_0
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lds/b;

    .line 157
    .line 158
    invoke-interface {v0}, Lds/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    :goto_3
    return-void
.end method

.method public final o()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 14

    .line 1
    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loi/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v12, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    check-cast v0, Loi/h;

    .line 14
    .line 15
    iget v2, v0, Loi/h;->c:I

    .line 16
    .line 17
    iget-object v1, v0, Loi/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Loi/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    move-object v12, v7

    .line 34
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 35
    .line 36
    iget v9, p0, Loi/h;->c:I

    .line 37
    .line 38
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final p()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Loi/h;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx1/j;

    .line 32
    .line 33
    iget-object v2, p0, Loi/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v2, v3}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 54
    .line 55
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/HandlerThread;

    .line 67
    .line 68
    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    .line 69
    .line 70
    invoke-static {v1, v2}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v1, p0, Loi/h;->c:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, p0, Loi/h;->c:I

    .line 78
    .line 79
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public r()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Loi/h;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loi/h;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Loi/h;

    .line 34
    .line 35
    const-string v2, "Cause"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Loi/h;->r()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized s()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loi/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Loi/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Loi/f;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Queueing "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "MessengerIpcClient"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Loi/e;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Loi/e;->d(Loi/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Loi/e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Loi/e;-><init>(Loi/h;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loi/h;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Loi/e;->d(Loi/f;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Loi/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Loi/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    sget-object v0, Lzx/e;->f:Lzx/e;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loi/h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v3, v2

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v1, "("

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Loi/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lyx/a;

    .line 50
    .line 51
    check-cast v1, Lzx/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzx/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_1
    iget-object v0, p0, Loi/h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [Lj3/e;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aget-object v4, v0, v3

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget v4, p0, Loi/h;->c:I

    .line 80
    .line 81
    add-int/2addr v4, v2

    .line 82
    aget-object v4, v0, v4

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/util/Formatter;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    :try_start_0
    iget-object v6, v4, Lj3/e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [Landroidx/recyclerview/widget/l3;

    .line 93
    .line 94
    array-length v6, v6

    .line 95
    if-ge v5, v6, :cond_5

    .line 96
    .line 97
    const-string v6, "CW %3d:"

    .line 98
    .line 99
    new-array v7, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v7, v3

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    iget v7, p0, Loi/h;->c:I

    .line 112
    .line 113
    add-int/2addr v7, v1

    .line 114
    if-ge v6, v7, :cond_4

    .line 115
    .line 116
    iget-object v7, p0, Loi/h;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, [Lj3/e;

    .line 120
    .line 121
    aget-object v8, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    const-string v9, "    |   "

    .line 124
    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    check-cast v7, [Lj3/e;

    .line 134
    .line 135
    aget-object v7, v7, v6

    .line 136
    .line 137
    iget-object v7, v7, Lj3/e;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [Landroidx/recyclerview/widget/l3;

    .line 140
    .line 141
    aget-object v7, v7, v5

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    new-array v7, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v8, " %3d|%3d"

    .line 152
    .line 153
    new-array v9, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    iget v10, v7, Landroidx/recyclerview/widget/l3;->f:I

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v9, v3

    .line 162
    .line 163
    iget v7, v7, Landroidx/recyclerview/widget/l3;->e:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v9, v2

    .line 170
    .line 171
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v6, "%n"

    .line 178
    .line 179
    new-array v7, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :catchall_1
    move-exception v2

    .line 198
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    throw v2

    .line 207
    :sswitch_2
    :try_start_4
    invoke-virtual {p0}, Loi/h;->r()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    const-string v0, "Error forming toString output."

    .line 217
    .line 218
    :goto_5
    return-object v0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
