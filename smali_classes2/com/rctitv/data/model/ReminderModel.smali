.class public final Lcom/rctitv/data/model/ReminderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rctitv/data/model/ReminderModel;",
        "",
        "intervalBadge",
        "",
        "intervalPopup",
        "isActive",
        "",
        "(IIZ)V",
        "getIntervalBadge",
        "()I",
        "setIntervalBadge",
        "(I)V",
        "getIntervalPopup",
        "setIntervalPopup",
        "()Z",
        "setActive",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private intervalBadge:I

.field private intervalPopup:I

.field private isActive:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/ReminderModel;-><init>(IIZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    .line 4
    iput-boolean p3, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/ReminderModel;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/ReminderModel;IIZILjava/lang/Object;)Lcom/rctitv/data/model/ReminderModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/ReminderModel;->copy(IIZ)Lcom/rctitv/data/model/ReminderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/rctitv/data/model/ReminderModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/ReminderModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/ReminderModel;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/ReminderModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/ReminderModel;

    iget v1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    iget v3, p1, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    iget v3, p1, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    iget-boolean p1, p1, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntervalBadge()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    return v0
.end method

.method public final getIntervalPopup()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    return-void
.end method

.method public final setIntervalBadge(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    return-void
.end method

.method public final setIntervalPopup(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/ReminderModel;->intervalBadge:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/ReminderModel;->intervalPopup:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rctitv/data/model/ReminderModel;->isActive:Z

    .line 6
    .line 7
    const-string v3, "ReminderModel(intervalBadge="

    .line 8
    .line 9
    const-string v4, ", intervalPopup="

    .line 10
    .line 11
    const-string v5, ", isActive="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
