.class public final Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;",
        "Lcom/rctitv/data/BaseResponse;",
        "data",
        "",
        "(Ljava/lang/Boolean;)V",
        "getData",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;",
        "equals",
        "other",
        "",
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
.field private final data:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->copy(Ljava/lang/Boolean;)Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;

    iget-object v1, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;->data:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckUserIsBlockResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
