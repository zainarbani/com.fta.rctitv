.class public final Lcom/google/ads/interactivemedia/v3/internal/apt;
.super Lcom/google/ads/interactivemedia/v3/internal/apw;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/amx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/and;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/apw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ana;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 13
    .line 14
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/and;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amv;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amx;->j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 34
    .line 35
    return-void
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Z)Lcom/google/ads/interactivemedia/v3/internal/aro;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->g(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aro;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ane; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->a()Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Lcom/google/ads/interactivemedia/v3/internal/aro;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->u(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Z)Lcom/google/ads/interactivemedia/v3/internal/aro;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Lcom/google/ads/interactivemedia/v3/internal/aro;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->u(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Z)Lcom/google/ads/interactivemedia/v3/internal/aro;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aro;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apt;->g(Lcom/google/ads/interactivemedia/v3/internal/aro;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aro;[B)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g(Landroid/content/Context;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amw;->g(Landroid/content/Context;[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amx;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->d:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amv;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amv;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/aro;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/aro;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->n(Landroid/view/View;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/aro;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->f(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/aro;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->d(Lcom/google/ads/interactivemedia/v3/internal/aro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->e(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->q()Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/identifier/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/identifier/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amx;->o(Lcom/google/android/gms/ads/identifier/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->d:Z

    .line 17
    .line 18
    return p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apt;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->s()Z

    move-result v0

    return v0
.end method
