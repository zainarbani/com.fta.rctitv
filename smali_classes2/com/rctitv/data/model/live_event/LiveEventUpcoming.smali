.class public final Lcom/rctitv/data/model/live_event/LiveEventUpcoming;
.super Lcom/rctitv/data/model/live_event/NewLiveEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ2\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rctitv/data/model/live_event/LiveEventUpcoming;",
        "Lcom/rctitv/data/model/live_event/NewLiveEvent;",
        "startDate",
        "",
        "currentDate",
        "liveAt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "setCurrentDate",
        "(Ljava/lang/String;)V",
        "getLiveAt",
        "()Ljava/lang/Integer;",
        "setLiveAt",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getStartDate",
        "setStartDate",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/live_event/LiveEventUpcoming;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private currentDate:Ljava/lang/String;

.field private liveAt:Ljava/lang/Integer;

.field private startDate:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->Companion:Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/rctitv/data/model/live_event/NewLiveEvent;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/live_event/LiveEventUpcoming;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/live_event/LiveEventUpcoming;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/live_event/LiveEventUpcoming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/live_event/LiveEventUpcoming;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;

    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    return-void
.end method

.method public final setLiveAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->currentDate:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;->liveAt:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "LiveEventUpcoming(startDate="

    .line 8
    .line 9
    const-string v4, ", currentDate="

    .line 10
    .line 11
    const-string v5, ", liveAt="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
