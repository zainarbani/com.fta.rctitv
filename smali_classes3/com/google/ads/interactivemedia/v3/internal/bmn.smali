.class final Lcom/google/ads/interactivemedia/v3/internal/bmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bof;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bke;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bjx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->c:Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->d:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->b:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bmo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->c:Lcom/google/ads/interactivemedia/v3/internal/bke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->d:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bke;Lcom/google/ads/interactivemedia/v3/internal/bjx;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkm;Z)V

    return-object v7
.end method
