.class public final Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;",
        "",
        "frame",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V",
        "contentFrame",
        "getContentFrame",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getFrame",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "intersect",
        "particle",
        "intersect$pesdk_backend_text_design_release",
        "toString",
        "",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILjava/lang/Object;)Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->copy(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final copy(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;

    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object p1, p1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "obtain(frame)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, v0

    .line 36
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v2, v0

    .line 44
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, v0

    .line 52
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intersect$pesdk_backend_text_design_release(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;)Z
    .locals 1

    .line 1
    const-string v0, "particle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    .line 8
    iget-object p1, p1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->intersect(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextDesignParticle(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignParticle;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
