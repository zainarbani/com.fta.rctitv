.class public final Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;",
        "Landroid/os/Parcelable;",
        "errorCode",
        "",
        "errorCodeName",
        "",
        "message",
        "urlVideo",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorCodeName",
        "()Ljava/lang/String;",
        "getMessage",
        "getUrlVideo",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_productionRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorCodeName:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final urlVideo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorCodeName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;
    .locals 1

    const-string v0, "errorCodeName"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    iget v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    iget v3, p1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    iget-object p1, p1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    return v0
.end method

.method public final getErrorCodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "ExoPlayerErrorModel(errorCode="

    .line 10
    .line 11
    const-string v5, ", errorCodeName="

    .line 12
    .line 13
    const-string v6, ", message="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", urlVideo="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->errorCodeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->urlVideo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
