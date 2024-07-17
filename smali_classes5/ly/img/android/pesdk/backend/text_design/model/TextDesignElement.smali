.class public final Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "",
        "text",
        "",
        "frame",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "font",
        "Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "scale",
        "",
        "fixOffset",
        "",
        "(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZ)V",
        "getFixOffset",
        "()Z",
        "getFont",
        "()Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "getFrame",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final fixOffset:Z

.field private final font:Lly/img/android/pesdk/backend/model/config/FontAsset;

.field private final frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private scale:F

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 5
    iput p4, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    .line 6
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZ)V

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILjava/lang/Object;)Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->copy(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZ)Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final component3()Lly/img/android/pesdk/backend/model/config/FontAsset;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZ)Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    iget-object v3, p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v3, p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    iget-object v3, p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    iget-boolean p1, p1, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFixOffset()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    return v0
.end method

.method public final getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    return-object v0
.end method

.method public final getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextDesignElement(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", frame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->frame:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", font="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->font:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->scale:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fixOffset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;->fixOffset:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ld4/g;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
