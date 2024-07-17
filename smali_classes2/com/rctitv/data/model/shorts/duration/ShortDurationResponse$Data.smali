.class public final Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;",
        "",
        "maximumDuration",
        "",
        "minimumDuration",
        "(II)V",
        "getMaximumDuration",
        "()I",
        "getMinimumDuration",
        "component1",
        "component2",
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
.field private final maximumDuration:I
    .annotation runtime Lyn/b;
        value = "maximum_duration"
    .end annotation
.end field

.field private final minimumDuration:I
    .annotation runtime Lyn/b;
        value = "minimum_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    .line 5
    .line 6
    iput p2, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;IIILjava/lang/Object;)Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->copy(II)Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    return v0
.end method

.method public final copy(II)Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaximumDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    return v0
.end method

.method public final getMinimumDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->maximumDuration:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->minimumDuration:I

    .line 4
    .line 5
    const-string v2, "Data(maximumDuration="

    .line 6
    .line 7
    const-string v3, ", minimumDuration="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
