.class public final Lcom/rctitv/data/model/TrebelPlayerProgressModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rctitv/data/model/TrebelPlayerProgressModel;",
        "",
        "progress",
        "",
        "(Ljava/lang/Double;)V",
        "getProgress",
        "()Ljava/lang/Double;",
        "setProgress",
        "Ljava/lang/Double;",
        "component1",
        "copy",
        "(Ljava/lang/Double;)Lcom/rctitv/data/model/TrebelPlayerProgressModel;",
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
.field private progress:Ljava/lang/Double;
    .annotation runtime Lyn/b;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rctitv/data/model/TrebelPlayerProgressModel;-><init>(Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/rctitv/data/model/TrebelPlayerProgressModel;-><init>(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/TrebelPlayerProgressModel;Ljava/lang/Double;ILjava/lang/Object;)Lcom/rctitv/data/model/TrebelPlayerProgressModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->copy(Ljava/lang/Double;)Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;)Lcom/rctitv/data/model/TrebelPlayerProgressModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/TrebelPlayerProgressModel;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    iget-object v1, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    iget-object p1, p1, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setProgress(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;->progress:Ljava/lang/Double;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrebelPlayerProgressModel(progress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
