.class public final Lcom/rctitv/data/model/shorts/ShortsContentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ2\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/ShortsContentModel;",
        "",
        "type",
        "",
        "attributes",
        "Lcom/rctitv/data/model/shorts/ShortsAttributesModel;",
        "isPlay",
        "",
        "(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)V",
        "getAttributes",
        "()Lcom/rctitv/data/model/shorts/ShortsAttributesModel;",
        "setAttributes",
        "(Lcom/rctitv/data/model/shorts/ShortsAttributesModel;)V",
        "()Ljava/lang/Boolean;",
        "setPlay",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)Lcom/rctitv/data/model/shorts/ShortsContentModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

.field private isPlay:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/shorts/ShortsContentModel;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/ShortsContentModel;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/ShortsContentModel;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/ShortsContentModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/ShortsContentModel;->copy(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)Lcom/rctitv/data/model/shorts/ShortsContentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/shorts/ShortsAttributesModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)Lcom/rctitv/data/model/shorts/ShortsContentModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/ShortsContentModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/ShortsContentModel;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsAttributesModel;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/ShortsContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/ShortsContentModel;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttributes()Lcom/rctitv/data/model/shorts/ShortsAttributesModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsAttributesModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAttributes(Lcom/rctitv/data/model/shorts/ShortsAttributesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    return-void
.end method

.method public final setPlay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->attributes:Lcom/rctitv/data/model/shorts/ShortsAttributesModel;

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/ShortsContentModel;->isPlay:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShortsContentModel(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
