.class public final Lcom/rctitv/data/model/ChatStatusModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rctitv/data/model/ChatStatusModel;",
        "Lwp/g;",
        "",
        "component1",
        "component2",
        "status",
        "clearNow",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "getClearNow",
        "setClearNow",
        "<init>",
        "(ZZ)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private clearNow:Z

.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/rctitv/data/model/ChatStatusModel;-><init>(ZZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    .line 4
    iput-boolean p2, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/ChatStatusModel;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/ChatStatusModel;ZZILjava/lang/Object;)Lcom/rctitv/data/model/ChatStatusModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/ChatStatusModel;->copy(ZZ)Lcom/rctitv/data/model/ChatStatusModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/rctitv/data/model/ChatStatusModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/ChatStatusModel;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/ChatStatusModel;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/ChatStatusModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/ChatStatusModel;

    iget-boolean v1, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    iget-boolean p1, p1, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClearNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClearNow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/rctitv/data/model/ChatStatusModel;->status:Z

    iget-boolean v1, p0, Lcom/rctitv/data/model/ChatStatusModel;->clearNow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatStatusModel(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearNow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
