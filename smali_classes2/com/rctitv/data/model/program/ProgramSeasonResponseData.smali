.class public final Lcom/rctitv/data/model/program/ProgramSeasonResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/model/program/ProgramSeasonResponseData;",
        "",
        "season",
        "",
        "(I)V",
        "getSeason",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final season:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;-><init>(IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/program/ProgramSeasonResponseData;IILjava/lang/Object;)Lcom/rctitv/data/model/program/ProgramSeasonResponseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->copy(I)Lcom/rctitv/data/model/program/ProgramSeasonResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    return v0
.end method

.method public final copy(I)Lcom/rctitv/data/model/program/ProgramSeasonResponseData;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    iget p1, p1, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->season:I

    .line 2
    .line 3
    const-string v1, "ProgramSeasonResponseData(season="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
