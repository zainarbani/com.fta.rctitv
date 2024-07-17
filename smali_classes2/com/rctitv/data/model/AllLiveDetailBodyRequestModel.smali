.class public final Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;",
        "",
        "channel",
        "",
        "type",
        "skipId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "getSkipId",
        "()I",
        "setSkipId",
        "(I)V",
        "getType",
        "setType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private channel:Ljava/lang/String;

.field private skipId:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;

    iget-object v1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    iget p1, p1, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSkipId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->channel:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->skipId:I

    .line 6
    .line 7
    const-string v3, "AllLiveDetailBodyRequestModel(channel="

    .line 8
    .line 9
    const-string v4, ", type="

    .line 10
    .line 11
    const-string v5, ", skipId="

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
    invoke-static {v0, v2, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
