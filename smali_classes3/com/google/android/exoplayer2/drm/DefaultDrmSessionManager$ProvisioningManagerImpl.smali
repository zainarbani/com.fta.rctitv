.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProvisioningManagerImpl"
.end annotation


# instance fields
.field private provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field private final sessionsAwaitingProvisioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onProvisionCompleted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/p1;->k()Lcom/google/common/collect/k4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onProvisionCompleted()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/p1;->k()Lcom/google/common/collect/k4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onSessionFullyReleased(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public provisionRequired(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
