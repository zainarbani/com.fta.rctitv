.class public final Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;",
        "Lcom/rctitv/data/BaseResponse;",
        "data",
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;",
        "(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;)V",
        "getData",
        "()Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Data",
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
.field private final data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->copy(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;)Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;)Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;-><init>(Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;->data:Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse$Data;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShortDurationResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
