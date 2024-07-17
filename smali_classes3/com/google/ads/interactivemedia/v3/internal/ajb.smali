.class public Lcom/google/ads/interactivemedia/v3/internal/ajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/util/Collection;

.field private d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awb;->n()Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/aja;

    return-void
.end method

.method public final claim()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "A given DisplayContainer may only be used once"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->f(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getCompanionSlots()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final registerVideoControlsOverlay(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setCompanionSlots(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    sput v4, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:I

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "compSlot_"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->b()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/Collection;

    .line 61
    .line 62
    return-void
.end method

.method public final unregisterAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final unregisterAllVideoControlsOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
