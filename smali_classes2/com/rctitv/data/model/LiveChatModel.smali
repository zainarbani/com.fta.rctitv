.class public final Lcom/rctitv/data/model/LiveChatModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010 JZ\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000cH\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveChatModel;",
        "",
        "name",
        "",
        "time",
        "profilePicture",
        "msg",
        "type",
        "Lcom/rctitv/data/model/LiveChatType;",
        "isProfilePictureError",
        "",
        "userId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)V",
        "()Z",
        "setProfilePictureError",
        "(Z)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getProfilePicture",
        "setProfilePicture",
        "getTime",
        "setTime",
        "getType",
        "()Lcom/rctitv/data/model/LiveChatType;",
        "setType",
        "(Lcom/rctitv/data/model/LiveChatType;)V",
        "getUserId",
        "()Ljava/lang/Integer;",
        "setUserId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)Lcom/rctitv/data/model/LiveChatModel;",
        "equals",
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
.field private isProfilePictureError:Z

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profilePicture:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:Lcom/rctitv/data/model/LiveChatType;

.field private userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rctitv/data/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    .line 7
    iput-boolean p6, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;ILkotlin/jvm/internal/e;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 9
    sget-object p5, Lcom/rctitv/data/model/LiveChatType;->MESSAGE:Lcom/rctitv/data/model/LiveChatType;

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    move p7, v4

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/rctitv/data/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/LiveChatModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/LiveChatModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/rctitv/data/model/LiveChatModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)Lcom/rctitv/data/model/LiveChatModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/rctitv/data/model/LiveChatType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)Lcom/rctitv/data/model/LiveChatModel;
    .locals 9

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/LiveChatModel;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/LiveChatModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/LiveChatModel;

    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/rctitv/data/model/LiveChatType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final isProfilePictureError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    return v0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfilePicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    return-void
.end method

.method public final setProfilePictureError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Lcom/rctitv/data/model/LiveChatType;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    return-void
.end method

.method public final setUserId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/LiveChatModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/LiveChatModel;->time:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/LiveChatModel;->profilePicture:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/LiveChatModel;->msg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/LiveChatModel;->type:Lcom/rctitv/data/model/LiveChatType;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/LiveChatModel;->userId:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v7, "LiveChatModel(name="

    .line 16
    .line 17
    const-string v8, ", time="

    .line 18
    .line 19
    const-string v9, ", profilePicture="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", msg="

    .line 26
    .line 27
    const-string v7, ", type="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isProfilePictureError="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
