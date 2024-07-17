.class public final Lcom/rctitv/data/model/vision_player/VisionPermalinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPermalinkData;",
        "Landroid/os/Parcelable;",
        "version",
        "",
        "permalink",
        "",
        "(ILjava/lang/String;)V",
        "getPermalink",
        "()Ljava/lang/String;",
        "setPermalink",
        "(Ljava/lang/String;)V",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "component1",
        "component2",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/data/model/vision_player/VisionPermalinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private permalink:Ljava/lang/String;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "permalink"

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
    iput p1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionPermalinkData;ILjava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionPermalinkData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->copy(ILjava/lang/String;)Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/rctitv/data/model/vision_player/VisionPermalinkData;
    .locals 1

    const-string v0, "permalink"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    iget v1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisionPermalinkData(version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", permalink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->permalink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
