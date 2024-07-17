.class public Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/q80;
.implements Lpm/p0;
.implements Las/l1;


# instance fields
.field public a:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/manager/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/u;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/d;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v0, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public synthetic constructor <init>(Las/b;Lyr/g1;Las/m5;)V
    .locals 0

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    .line 36
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/emoji2/text/t;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lkm/c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/k;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lfj/k;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Lgi/l;

    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lfj/k;->c:Ljava/lang/Object;

    check-cast v1, Lsi/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    new-instance v0, Lgi/g;

    .line 8
    invoke-direct {v0, p0, v1}, Lgi/g;-><init>(Landroidx/emoji2/text/t;Lsi/a;)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg/x0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/bg;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/t;->a:Z

    iput-object p3, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/o;Loa/a;Landroidx/emoji2/text/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/emoji2/text/t;->a:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/o;Lum/f;Lpm/i;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/emoji2/text/t;->a:Z

    .line 33
    iput-object p2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(I[I)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/a0;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/a0;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method

.method public static g([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkl/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 4
    .line 5
    new-instance v1, Lkl/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lkl/e;-><init>(Ljava/util/concurrent/Executor;Lkl/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/u;->C0(Lkl/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lyr/m;)Las/l1;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lnl/e;->b(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Las/m5;

    .line 25
    .line 26
    iget-object p1, p1, Las/m5;->a:[Lm8/f;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Las/m5;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    array-length v0, v0

    .line 50
    iget-object p1, p1, Las/m5;->a:[Lm8/f;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Las/m5;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    iget-object p1, p1, Las/m5;->a:[Lm8/f;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_3
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    aget-object v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Las/m5;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    int-to-long v2, v0

    .line 97
    iget-object p1, p1, Las/m5;->a:[Lm8/f;

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    :goto_4
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    aget-object v4, p1, v1

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Lm8/f;->m(J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Las/b;

    .line 20
    .line 21
    check-cast v0, Lbs/l;

    .line 22
    .line 23
    iget-object v0, v0, Lbs/l;->s:Lfj/j1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lyr/g1;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lfj/j1;->C(Lyr/g1;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/t;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    return v0
.end method

.method public final j(II[I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/t;->e(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lio/b;

    .line 32
    .line 33
    iget v10, v9, Lio/b;->c:I

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, [I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    array-length v13, v11

    .line 41
    if-ge v12, v13, :cond_0

    .line 42
    .line 43
    aput v1, v11, v12

    .line 44
    .line 45
    add-int/lit8 v12, v12, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v11, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, [I

    .line 51
    .line 52
    move/from16 v12, p1

    .line 53
    .line 54
    :goto_1
    if-ltz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v7, v12}, Lio/b;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    aget v13, v11, v4

    .line 63
    .line 64
    add-int/2addr v13, v3

    .line 65
    aput v13, v11, v4

    .line 66
    .line 67
    add-int/lit8 v12, v12, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v14, 0x5

    .line 71
    if-gez v12, :cond_2

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, v7, v12}, Lio/b;->b(II)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    aget v15, v11, v3

    .line 84
    .line 85
    if-gt v15, v8, :cond_3

    .line 86
    .line 87
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    aput v15, v11, v3

    .line 90
    .line 91
    add-int/lit8 v12, v12, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ltz v12, :cond_e

    .line 95
    .line 96
    aget v15, v11, v3

    .line 97
    .line 98
    if-le v15, v8, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v7, v12}, Lio/b;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    aget v15, v11, v1

    .line 111
    .line 112
    if-gt v15, v8, :cond_5

    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    aput v15, v11, v1

    .line 117
    .line 118
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    aget v12, v11, v1

    .line 122
    .line 123
    if-le v12, v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v12, p1, 0x1

    .line 128
    .line 129
    :goto_4
    if-ge v12, v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9, v7, v12}, Lio/b;->b(II)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    aget v15, v11, v4

    .line 138
    .line 139
    add-int/2addr v15, v3

    .line 140
    aput v15, v11, v4

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-ne v12, v10, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9, v7, v12}, Lio/b;->b(II)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_9

    .line 155
    .line 156
    aget v15, v11, v5

    .line 157
    .line 158
    if-ge v15, v8, :cond_9

    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    aput v15, v11, v5

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-eq v12, v10, :cond_e

    .line 168
    .line 169
    aget v15, v11, v5

    .line 170
    .line 171
    if-lt v15, v8, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    .line 175
    .line 176
    invoke-virtual {v9, v7, v12}, Lio/b;->b(II)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_b

    .line 181
    .line 182
    aget v15, v11, v6

    .line 183
    .line 184
    if-ge v15, v8, :cond_b

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    aput v15, v11, v6

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    aget v9, v11, v6

    .line 194
    .line 195
    if-lt v9, v8, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    aget v8, v11, v1

    .line 199
    .line 200
    aget v10, v11, v3

    .line 201
    .line 202
    add-int/2addr v8, v10

    .line 203
    aget v10, v11, v4

    .line 204
    .line 205
    add-int/2addr v8, v10

    .line 206
    aget v10, v11, v5

    .line 207
    .line 208
    add-int/2addr v8, v10

    .line 209
    add-int/2addr v8, v9

    .line 210
    sub-int/2addr v8, v2

    .line 211
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    mul-int/lit8 v8, v8, 0x5

    .line 216
    .line 217
    mul-int/lit8 v9, v2, 0x2

    .line 218
    .line 219
    if-lt v8, v9, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-static {v11}, Landroidx/emoji2/text/t;->g([I)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-static {v12, v11}, Landroidx/emoji2/text/t;->e(I[I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    :goto_7
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 234
    .line 235
    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_33

    .line 240
    .line 241
    float-to-int v9, v8

    .line 242
    aget v10, p3, v4

    .line 243
    .line 244
    iget-object v11, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Lio/b;

    .line 247
    .line 248
    iget v12, v11, Lio/b;->a:I

    .line 249
    .line 250
    iget-object v15, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, [I

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_9
    array-length v14, v15

    .line 256
    if-ge v13, v14, :cond_f

    .line 257
    .line 258
    aput v1, v15, v13

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    iget-object v13, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, [I

    .line 266
    .line 267
    move v14, v7

    .line 268
    :goto_a
    if-ltz v14, :cond_10

    .line 269
    .line 270
    invoke-virtual {v11, v14, v9}, Lio/b;->b(II)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_10

    .line 275
    .line 276
    aget v15, v13, v4

    .line 277
    .line 278
    add-int/2addr v15, v3

    .line 279
    aput v15, v13, v4

    .line 280
    .line 281
    add-int/lit8 v14, v14, -0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    if-gez v14, :cond_11

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_11
    :goto_b
    if-ltz v14, :cond_12

    .line 289
    .line 290
    invoke-virtual {v11, v14, v9}, Lio/b;->b(II)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_12

    .line 295
    .line 296
    aget v15, v13, v3

    .line 297
    .line 298
    if-gt v15, v10, :cond_12

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    aput v15, v13, v3

    .line 303
    .line 304
    add-int/lit8 v14, v14, -0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_12
    if-ltz v14, :cond_1d

    .line 308
    .line 309
    aget v15, v13, v3

    .line 310
    .line 311
    if-le v15, v10, :cond_13

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_13
    :goto_c
    if-ltz v14, :cond_14

    .line 316
    .line 317
    invoke-virtual {v11, v14, v9}, Lio/b;->b(II)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_14

    .line 322
    .line 323
    aget v15, v13, v1

    .line 324
    .line 325
    if-gt v15, v10, :cond_14

    .line 326
    .line 327
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    aput v15, v13, v1

    .line 330
    .line 331
    add-int/lit8 v14, v14, -0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    aget v14, v13, v1

    .line 335
    .line 336
    if-le v14, v10, :cond_15

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_15
    add-int/2addr v7, v3

    .line 341
    :goto_d
    if-ge v7, v12, :cond_16

    .line 342
    .line 343
    invoke-virtual {v11, v7, v9}, Lio/b;->b(II)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_16

    .line 348
    .line 349
    aget v14, v13, v4

    .line 350
    .line 351
    add-int/2addr v14, v3

    .line 352
    aput v14, v13, v4

    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    if-ne v7, v12, :cond_17

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_17
    :goto_e
    if-ge v7, v12, :cond_18

    .line 361
    .line 362
    invoke-virtual {v11, v7, v9}, Lio/b;->b(II)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-nez v14, :cond_18

    .line 367
    .line 368
    aget v14, v13, v5

    .line 369
    .line 370
    if-ge v14, v10, :cond_18

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    aput v14, v13, v5

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_18
    if-eq v7, v12, :cond_1d

    .line 380
    .line 381
    aget v14, v13, v5

    .line 382
    .line 383
    if-lt v14, v10, :cond_19

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_19
    :goto_f
    if-ge v7, v12, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v11, v7, v9}, Lio/b;->b(II)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_1a

    .line 393
    .line 394
    aget v14, v13, v6

    .line 395
    .line 396
    if-ge v14, v10, :cond_1a

    .line 397
    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    aput v14, v13, v6

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1a
    aget v11, v13, v6

    .line 406
    .line 407
    if-lt v11, v10, :cond_1b

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_1b
    aget v10, v13, v1

    .line 411
    .line 412
    aget v12, v13, v3

    .line 413
    .line 414
    add-int/2addr v10, v12

    .line 415
    aget v12, v13, v4

    .line 416
    .line 417
    add-int/2addr v10, v12

    .line 418
    aget v12, v13, v5

    .line 419
    .line 420
    add-int/2addr v10, v12

    .line 421
    add-int/2addr v10, v11

    .line 422
    sub-int/2addr v10, v2

    .line 423
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/4 v11, 0x5

    .line 428
    mul-int/lit8 v10, v10, 0x5

    .line 429
    .line 430
    if-lt v10, v2, :cond_1c

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1c
    invoke-static {v13}, Landroidx/emoji2/text/t;->g([I)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_1d

    .line 438
    .line 439
    invoke-static {v7, v13}, Landroidx/emoji2/text/t;->e(I[I)F

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    goto :goto_11

    .line 444
    :cond_1d
    :goto_10
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 445
    .line 446
    :goto_11
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_33

    .line 451
    .line 452
    float-to-int v7, v13

    .line 453
    iget-object v10, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, [I

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    :goto_12
    array-length v12, v10

    .line 459
    if-ge v11, v12, :cond_1e

    .line 460
    .line 461
    aput v1, v10, v11

    .line 462
    .line 463
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1e
    iget-object v10, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v10, [I

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_13
    if-lt v9, v11, :cond_1f

    .line 472
    .line 473
    if-lt v7, v11, :cond_1f

    .line 474
    .line 475
    iget-object v12, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v12, Lio/b;

    .line 478
    .line 479
    sub-int v14, v7, v11

    .line 480
    .line 481
    sub-int v15, v9, v11

    .line 482
    .line 483
    invoke-virtual {v12, v14, v15}, Lio/b;->b(II)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_1f

    .line 488
    .line 489
    aget v12, v10, v4

    .line 490
    .line 491
    add-int/2addr v12, v3

    .line 492
    aput v12, v10, v4

    .line 493
    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1f
    aget v12, v10, v4

    .line 498
    .line 499
    if-nez v12, :cond_20

    .line 500
    .line 501
    goto/16 :goto_1a

    .line 502
    .line 503
    :cond_20
    :goto_14
    if-lt v9, v11, :cond_21

    .line 504
    .line 505
    if-lt v7, v11, :cond_21

    .line 506
    .line 507
    iget-object v12, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v12, Lio/b;

    .line 510
    .line 511
    sub-int v15, v7, v11

    .line 512
    .line 513
    sub-int v14, v9, v11

    .line 514
    .line 515
    invoke-virtual {v12, v15, v14}, Lio/b;->b(II)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_21

    .line 520
    .line 521
    aget v12, v10, v3

    .line 522
    .line 523
    add-int/2addr v12, v3

    .line 524
    aput v12, v10, v3

    .line 525
    .line 526
    add-int/lit8 v11, v11, 0x1

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_21
    aget v12, v10, v3

    .line 530
    .line 531
    if-nez v12, :cond_22

    .line 532
    .line 533
    goto/16 :goto_1a

    .line 534
    .line 535
    :cond_22
    :goto_15
    if-lt v9, v11, :cond_23

    .line 536
    .line 537
    if-lt v7, v11, :cond_23

    .line 538
    .line 539
    iget-object v12, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v12, Lio/b;

    .line 542
    .line 543
    sub-int v14, v7, v11

    .line 544
    .line 545
    sub-int v15, v9, v11

    .line 546
    .line 547
    invoke-virtual {v12, v14, v15}, Lio/b;->b(II)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_23

    .line 552
    .line 553
    aget v12, v10, v1

    .line 554
    .line 555
    add-int/2addr v12, v3

    .line 556
    aput v12, v10, v1

    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_23
    aget v11, v10, v1

    .line 562
    .line 563
    if-nez v11, :cond_24

    .line 564
    .line 565
    goto/16 :goto_1a

    .line 566
    .line 567
    :cond_24
    iget-object v11, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v11, Lio/b;

    .line 570
    .line 571
    iget v12, v11, Lio/b;->c:I

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    :goto_16
    add-int v15, v9, v14

    .line 575
    .line 576
    iget v1, v11, Lio/b;->a:I

    .line 577
    .line 578
    if-ge v15, v12, :cond_25

    .line 579
    .line 580
    add-int v6, v7, v14

    .line 581
    .line 582
    if-ge v6, v1, :cond_25

    .line 583
    .line 584
    iget-object v5, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lio/b;

    .line 587
    .line 588
    invoke-virtual {v5, v6, v15}, Lio/b;->b(II)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_25

    .line 593
    .line 594
    aget v1, v10, v4

    .line 595
    .line 596
    add-int/2addr v1, v3

    .line 597
    aput v1, v10, v4

    .line 598
    .line 599
    add-int/lit8 v14, v14, 0x1

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const/4 v5, 0x3

    .line 603
    const/4 v6, 0x4

    .line 604
    goto :goto_16

    .line 605
    :cond_25
    :goto_17
    add-int v5, v9, v14

    .line 606
    .line 607
    if-ge v5, v12, :cond_26

    .line 608
    .line 609
    add-int v6, v7, v14

    .line 610
    .line 611
    if-ge v6, v1, :cond_26

    .line 612
    .line 613
    iget-object v11, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v11, Lio/b;

    .line 616
    .line 617
    invoke-virtual {v11, v6, v5}, Lio/b;->b(II)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_26

    .line 622
    .line 623
    const/4 v5, 0x3

    .line 624
    aget v6, v10, v5

    .line 625
    .line 626
    add-int/2addr v6, v3

    .line 627
    aput v6, v10, v5

    .line 628
    .line 629
    add-int/lit8 v14, v14, 0x1

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_26
    const/4 v5, 0x3

    .line 633
    aget v6, v10, v5

    .line 634
    .line 635
    if-nez v6, :cond_27

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_27
    :goto_18
    add-int v5, v9, v14

    .line 640
    .line 641
    if-ge v5, v12, :cond_28

    .line 642
    .line 643
    add-int v6, v7, v14

    .line 644
    .line 645
    if-ge v6, v1, :cond_28

    .line 646
    .line 647
    iget-object v11, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v11, Lio/b;

    .line 650
    .line 651
    invoke-virtual {v11, v6, v5}, Lio/b;->b(II)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_28

    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    aget v6, v10, v5

    .line 659
    .line 660
    add-int/2addr v6, v3

    .line 661
    aput v6, v10, v5

    .line 662
    .line 663
    add-int/lit8 v14, v14, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_28
    const/4 v5, 0x4

    .line 667
    aget v1, v10, v5

    .line 668
    .line 669
    if-nez v1, :cond_29

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_29
    const/4 v1, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x5

    .line 675
    :goto_19
    if-ge v1, v6, :cond_2b

    .line 676
    .line 677
    aget v7, v10, v1

    .line 678
    .line 679
    if-nez v7, :cond_2a

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_2a
    add-int/2addr v5, v7

    .line 683
    add-int/lit8 v1, v1, 0x1

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_2b
    const/4 v1, 0x7

    .line 687
    if-ge v5, v1, :cond_2c

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_2c
    int-to-float v1, v5

    .line 691
    const/high16 v5, 0x40e00000    # 7.0f

    .line 692
    .line 693
    div-float/2addr v1, v5

    .line 694
    const v5, 0x3faa9fbe    # 1.333f

    .line 695
    .line 696
    .line 697
    div-float v5, v1, v5

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    aget v7, v10, v6

    .line 701
    .line 702
    int-to-float v6, v7

    .line 703
    sub-float v6, v1, v6

    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    cmpg-float v6, v6, v5

    .line 710
    .line 711
    if-gez v6, :cond_2d

    .line 712
    .line 713
    aget v6, v10, v3

    .line 714
    .line 715
    int-to-float v6, v6

    .line 716
    sub-float v6, v1, v6

    .line 717
    .line 718
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    cmpg-float v6, v6, v5

    .line 723
    .line 724
    if-gez v6, :cond_2d

    .line 725
    .line 726
    const/high16 v6, 0x40400000    # 3.0f

    .line 727
    .line 728
    mul-float v7, v1, v6

    .line 729
    .line 730
    aget v4, v10, v4

    .line 731
    .line 732
    int-to-float v4, v4

    .line 733
    sub-float/2addr v7, v4

    .line 734
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    mul-float v6, v6, v5

    .line 739
    .line 740
    cmpg-float v4, v4, v6

    .line 741
    .line 742
    if-gez v4, :cond_2d

    .line 743
    .line 744
    const/4 v4, 0x3

    .line 745
    aget v4, v10, v4

    .line 746
    .line 747
    int-to-float v4, v4

    .line 748
    sub-float v4, v1, v4

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    cmpg-float v4, v4, v5

    .line 755
    .line 756
    if-gez v4, :cond_2d

    .line 757
    .line 758
    const/4 v4, 0x4

    .line 759
    aget v4, v10, v4

    .line 760
    .line 761
    int-to-float v4, v4

    .line 762
    sub-float/2addr v1, v4

    .line 763
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    cmpg-float v1, v1, v5

    .line 768
    .line 769
    if-gez v1, :cond_2d

    .line 770
    .line 771
    const/4 v6, 0x1

    .line 772
    goto :goto_1b

    .line 773
    :cond_2d
    :goto_1a
    const/4 v6, 0x0

    .line 774
    :goto_1b
    if-eqz v6, :cond_33

    .line 775
    .line 776
    int-to-float v1, v2

    .line 777
    const/high16 v2, 0x40e00000    # 7.0f

    .line 778
    .line 779
    div-float/2addr v1, v2

    .line 780
    const/4 v6, 0x0

    .line 781
    :goto_1c
    iget-object v2, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-ge v6, v2, :cond_31

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lbp/c;

    .line 800
    .line 801
    iget v4, v2, Ldo/k;->b:F

    .line 802
    .line 803
    sub-float v4, v8, v4

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget v5, v2, Lbp/c;->c:F

    .line 810
    .line 811
    iget v7, v2, Ldo/k;->a:F

    .line 812
    .line 813
    cmpg-float v4, v4, v1

    .line 814
    .line 815
    if-gtz v4, :cond_2f

    .line 816
    .line 817
    sub-float v4, v13, v7

    .line 818
    .line 819
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    cmpg-float v4, v4, v1

    .line 824
    .line 825
    if-gtz v4, :cond_2f

    .line 826
    .line 827
    sub-float v4, v1, v5

    .line 828
    .line 829
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    const/high16 v9, 0x3f800000    # 1.0f

    .line 834
    .line 835
    cmpg-float v9, v4, v9

    .line 836
    .line 837
    if-lez v9, :cond_2e

    .line 838
    .line 839
    cmpg-float v4, v4, v5

    .line 840
    .line 841
    if-gtz v4, :cond_2f

    .line 842
    .line 843
    :cond_2e
    const/4 v4, 0x1

    .line 844
    goto :goto_1d

    .line 845
    :cond_2f
    const/4 v4, 0x0

    .line 846
    :goto_1d
    if-eqz v4, :cond_30

    .line 847
    .line 848
    iget-object v4, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Ljava/util/List;

    .line 851
    .line 852
    iget v9, v2, Lbp/c;->d:I

    .line 853
    .line 854
    add-int/lit8 v10, v9, 0x1

    .line 855
    .line 856
    int-to-float v9, v9

    .line 857
    mul-float v7, v7, v9

    .line 858
    .line 859
    add-float/2addr v7, v13

    .line 860
    int-to-float v11, v10

    .line 861
    div-float/2addr v7, v11

    .line 862
    iget v2, v2, Ldo/k;->b:F

    .line 863
    .line 864
    mul-float v2, v2, v9

    .line 865
    .line 866
    add-float/2addr v2, v8

    .line 867
    div-float/2addr v2, v11

    .line 868
    mul-float v9, v9, v5

    .line 869
    .line 870
    add-float/2addr v9, v1

    .line 871
    div-float/2addr v9, v11

    .line 872
    new-instance v5, Lbp/c;

    .line 873
    .line 874
    invoke-direct {v5, v7, v2, v9, v10}, Lbp/c;-><init>(FFFI)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const/16 v16, 0x1

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_31
    const/16 v16, 0x0

    .line 887
    .line 888
    :goto_1e
    if-nez v16, :cond_32

    .line 889
    .line 890
    new-instance v2, Lbp/c;

    .line 891
    .line 892
    invoke-direct {v2, v13, v8, v1, v3}, Lbp/c;-><init>(FFFI)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_32
    return v3

    .line 908
    :cond_33
    const/4 v1, 0x0

    .line 909
    return v1
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleVariableResponse() called with: response = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "variables"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->l()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 34
    .line 35
    invoke-static {p1}, Lew/c;->r(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_0
    const-string v4, "\\."

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    array-length v4, v2

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    :goto_2
    array-length v6, v2

    .line 97
    if-ge v3, v6, :cond_1

    .line 98
    .line 99
    aget-object v6, v2, v3

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v7, v7, Ljava/util/Map;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    new-instance v7, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object v5, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map;

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/support/v4/media/d;

    .line 155
    .line 156
    monitor-enter p1

    .line 157
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/d;->d(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 163
    .line 164
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lk3/h;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, p1, v2}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "VarCache#saveDiffsAsync"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/support/v4/media/d;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    monitor-exit p1

    .line 187
    :goto_4
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit p1

    .line 190
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/support/v4/media/d;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/d;->r()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/d;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;IILandroidx/emoji2/text/r;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/r;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/i;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/r;->c()Lp1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lp1/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lp1/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, Lp1/c;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge p2, p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lv0/i;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v6, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, Lv0/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p3, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "m"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    cmpl-float v8, v6, v7

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-le v8, v3, :cond_9

    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v5, v5, v8

    .line 157
    .line 158
    cmpl-float v5, v6, v5

    .line 159
    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-float/2addr v7, v5

    .line 180
    move v5, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    cmpl-float v5, v6, v7

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    :goto_3
    const/4 p1, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    cmpl-float v4, v6, v4

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_4
    const/4 p1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    sget-object v4, Lv0/i;->a:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ld1/c;

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, Ld1/c;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v7}, Ld1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object v4, v5, Ld1/c;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Ld1/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-object v4, v5, Ld1/c;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Ld1/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v2, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v3

    .line 257
    :goto_6
    if-eqz p1, :cond_c

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 p1, 0x1

    .line 262
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/r;->c:I

    .line 263
    .line 264
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/r;->c:I

    .line 265
    .line 266
    if-ne p1, v1, :cond_e

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_e
    return v2
.end method

.method public final n()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbp/c;

    .line 32
    .line 33
    iget v7, v6, Lbp/c;->d:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-lt v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget v6, v6, Lbp/c;->c:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    div-float v0, v5, v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbp/c;

    .line 70
    .line 71
    iget v4, v4, Lbp/c;->c:F

    .line 72
    .line 73
    sub-float/2addr v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    mul-float v5, v5, v0

    .line 84
    .line 85
    cmpg-float v0, v3, v5

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    return v2
.end method

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->r()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/d;-><init>(Landroidx/emoji2/text/t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkm/c;

    .line 26
    .line 27
    check-cast v1, Lcm/l;

    .line 28
    .line 29
    iget-object v2, v1, Lcm/l;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcm/l;->a(Ljava/util/concurrent/Executor;Lkm/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsl/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/t;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsl/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lsl/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/t;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/emoji2/text/t;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/manager/u;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/u;->I0(Landroidx/emoji2/text/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Task is already complete"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/o;

    .line 4
    .line 5
    iget-object v0, v0, Lpm/o;->b:Lcom/google/android/gms/internal/ads/g1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/g1;->a:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lpm/o;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, Lpm/o;->c:J

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lum/f;

    .line 27
    .line 28
    sget-object v3, Lum/e;->h:Lum/e;

    .line 29
    .line 30
    new-instance v4, Lxk/a;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, p0, v5}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1, v4}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/t;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/u;->I0(Landroidx/emoji2/text/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v0, Lg/x0;

    iget-boolean v1, p0, Landroidx/emoji2/text/t;->a:Z

    iget-object v2, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    iget-object v4, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/hg;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lg/x0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bh0;

    .line 2
    iget-object v5, v5, Lg/i0;->a:Ljava/lang/Object;

    .line 3
    check-cast v5, Lyh/d0;

    check-cast v5, Lyh/e0;

    invoke-virtual {v5}, Lyh/e0;->p()Z

    move-result v5

    if-nez v5, :cond_5

    .line 4
    iget-object v5, v0, Lg/x0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bh0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/eg;->E()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/eg;->M(Lcom/google/android/gms/internal/ads/eg;Ljava/util/ArrayList;)V

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bh0;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 13
    check-cast v10, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/eg;->w(Lcom/google/android/gms/internal/ads/eg;I)V

    .line 14
    sget-object v2, Lvh/i;->A:Lvh/i;

    iget-object v10, v2, Lvh/i;->e:Lyh/h0;

    .line 15
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/bh0;->c:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/bh0;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v11, v12}, Ljg/c;->q(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v10

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/eg;->x(Lcom/google/android/gms/internal/ads/eg;I)V

    .line 18
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bh0;->f:Lcom/google/android/gms/internal/ads/yg0;

    .line 19
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yg0;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/yg0;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/eg;->K(Lcom/google/android/gms/internal/ads/eg;J)V

    .line 23
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bh0;->f:Lcom/google/android/gms/internal/ads/yg0;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/yg0;->b()J

    move-result-wide v10

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/eg;->L(Lcom/google/android/gms/internal/ads/eg;J)V

    .line 27
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bh0;->f:Lcom/google/android/gms/internal/ads/yg0;

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/yg0;->a()I

    move-result v10

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 30
    check-cast v11, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/eg;->O(Lcom/google/android/gms/internal/ads/eg;I)V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 32
    check-cast v10, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/eg;->P(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/hg;)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eg;->N(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/bg;)V

    .line 35
    iget v3, v5, Lcom/google/android/gms/internal/ads/bh0;->g:I

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eg;->y(Lcom/google/android/gms/internal/ads/eg;I)V

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 38
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eg;->W(Lcom/google/android/gms/internal/ads/eg;I)V

    .line 40
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/bh0;->f:Lcom/google/android/gms/internal/ads/yg0;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yg0;->d()J

    move-result-wide v3

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 43
    check-cast v10, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/ads/eg;->Q(Lcom/google/android/gms/internal/ads/eg;J)V

    .line 44
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/eg;->J(Lcom/google/android/gms/internal/ads/eg;J)V

    .line 49
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bh0;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_on"

    .line 51
    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    .line 52
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/eg;->X(Lcom/google/android/gms/internal/ads/eg;I)V

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eg;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    move-result-object v2

    .line 56
    invoke-static {p1, v1, v7}, Lew/c;->c0(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lg/x0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bh0;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh0;->f:Lcom/google/android/gms/internal/ads/yg0;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg0;->d()J

    move-result-wide v0

    .line 59
    invoke-static {p1, v0, v1, v2}, Lew/c;->b0(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->c(Ljava/io/IOException;)V

    return-void
.end method
