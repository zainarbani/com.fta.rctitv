.class public final Lcom/rctitv/data/model/explore/CatchupDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/CatchupDataModel;",
        "",
        "data",
        "",
        "Lcom/rctitv/data/model/explore/CatchupModel;",
        "meta",
        "Lcom/rctitv/data/model/Meta;",
        "(Ljava/util/List;Lcom/rctitv/data/model/Meta;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getMeta",
        "()Lcom/rctitv/data/model/Meta;",
        "setMeta",
        "(Lcom/rctitv/data/model/Meta;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/CatchupModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field

.field private meta:Lcom/rctitv/data/model/Meta;
    .annotation runtime Lyn/b;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rctitv/data/model/explore/CatchupDataModel;-><init>(Ljava/util/List;Lcom/rctitv/data/model/Meta;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/rctitv/data/model/Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/CatchupModel;",
            ">;",
            "Lcom/rctitv/data/model/Meta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/rctitv/data/model/Meta;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/explore/CatchupDataModel;-><init>(Ljava/util/List;Lcom/rctitv/data/model/Meta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/explore/CatchupDataModel;Ljava/util/List;Lcom/rctitv/data/model/Meta;ILjava/lang/Object;)Lcom/rctitv/data/model/explore/CatchupDataModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/explore/CatchupDataModel;->copy(Ljava/util/List;Lcom/rctitv/data/model/Meta;)Lcom/rctitv/data/model/explore/CatchupDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/CatchupModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/Meta;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/rctitv/data/model/Meta;)Lcom/rctitv/data/model/explore/CatchupDataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/CatchupModel;",
            ">;",
            "Lcom/rctitv/data/model/Meta;",
            ")",
            "Lcom/rctitv/data/model/explore/CatchupDataModel;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/explore/CatchupDataModel;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/explore/CatchupDataModel;-><init>(Ljava/util/List;Lcom/rctitv/data/model/Meta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/explore/CatchupDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/explore/CatchupDataModel;

    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    iget-object p1, p1, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/CatchupModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/rctitv/data/model/Meta;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/Meta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/CatchupModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    return-void
.end method

.method public final setMeta(Lcom/rctitv/data/model/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupDataModel;->meta:Lcom/rctitv/data/model/Meta;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CatchupDataModel(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
