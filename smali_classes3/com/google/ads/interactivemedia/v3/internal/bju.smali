.class public final Lcom/google/ads/interactivemedia/v3/internal/bju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bky;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field private final l:Ljava/util/LinkedList;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bky;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 7
    .line 8
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->m:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;->a:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    .line 36
    .line 37
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->e:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->f:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->g:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->h:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->i:Z

    .line 48
    .line 49
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->j:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 52
    .line 53
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->k:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->l:Ljava/util/LinkedList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bjt;
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->a:Z

    .line 43
    .line 44
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    .line 49
    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->m:I

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->j:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->k:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->l:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, v11

    .line 87
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bjt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bjm;Ljava/util/Map;ZZILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bkj;Lcom/google/ads/interactivemedia/v3/internal/bkj;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v11
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:Ljava/util/Map;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmo;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/data/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->e(Lcom/google/ads/interactivemedia/v3/impl/data/k;)Lcom/google/ads/interactivemedia/v3/internal/bky;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    return-void
.end method
