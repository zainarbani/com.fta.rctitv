.class public final Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;

.field private static final MAXIMUM_DEFAULT_VALUE:I = 0xb4

.field private static final MINIMUM_DEFAULT_VALUE:I = 0xf


# instance fields
.field private final maximumDuration:I

.field private final minimumDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->Companion:Lcom/rctitv/data/model/shorts/duration/ShortDurationPref$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    .line 5
    .line 6
    iput p2, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;IIILjava/lang/Object;)Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->copy(II)Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    return v0
.end method

.method public final copy(II)Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaximumDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    return v0
.end method

.method public final getMinimumDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->maximumDuration:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->minimumDuration:I

    .line 4
    .line 5
    const-string v2, "ShortDurationPref(maximumDuration="

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
