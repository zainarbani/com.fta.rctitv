.class public final Lcom/google/ads/interactivemedia/v3/internal/amx;
.super Lcom/google/ads/interactivemedia/v3/internal/anb;
.source "SourceFile"


# instance fields
.field private w:Lcom/google/android/gms/ads/identifier/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/amx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/anb;->v(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/amx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amc;->e(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->a([BZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/ads/identifier/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/a;

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agl;Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aoo;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p4

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;I[B[B[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agl;Lcom/google/ads/interactivemedia/v3/internal/afm;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/anw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ab(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/aft;->f:I

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aL(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/a;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aa(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/a;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amx;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agl;Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/anb;->w(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
