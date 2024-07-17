.class public abstract Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0006\u0010\u000c\u001a\u00020\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\rH$J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "",
        "setup",
        "",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
        "requestI",
        "Lly/img/android/opengl/textures/p;",
        "requestSourceAsTextureOrNull",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "requestSourceAnswer",
        "flagAsIncomplete",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "result",
        "doOperation",
        "",
        "toString",
        "<set-?>",
        "isIncomplete",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private isIncomplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
.end method

.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/operator/rox/models/ResultI;)V
    .locals 1

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;->setResult(Lly/img/android/opengl/textures/p;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;->setComplete(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final flagAsIncomplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    return-void
.end method

.method public glSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isIncomplete()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    return v0
.end method

.method public requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
    .locals 1

    .line 1
    const-string v0, "requestI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;
    .locals 1

    .line 1
    const-string v0, "requestI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setup()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->glSetup()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoxGlOperation{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
