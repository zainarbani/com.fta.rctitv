.class public final Lcom/google/ads/interactivemedia/v3/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/w;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/z;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ab;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->d:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->f:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ag;->a:Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->h:Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ae;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->f:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/aa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v1

    .line 22
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    move-object v6, v1

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/w;->a()Lcom/google/ads/interactivemedia/v3/internal/y;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f()Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->h:Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/y;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/ac;Lcom/google/ads/interactivemedia/v3/internal/al;Lcom/google/ads/interactivemedia/v3/internal/ag;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Landroid/net/Uri;

    return-void
.end method
