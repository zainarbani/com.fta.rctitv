.class public final Lcom/rctitv/data/model/shorts/ads/SwipeHold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/ads/SwipeHold;",
        "Landroid/os/Parcelable;",
        "video_ads",
        "Lcom/rctitv/data/model/shorts/ads/VideoAds;",
        "display_ads",
        "Lcom/rctitv/data/model/shorts/ads/DisplayAds;",
        "(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;)V",
        "getDisplay_ads",
        "()Lcom/rctitv/data/model/shorts/ads/DisplayAds;",
        "setDisplay_ads",
        "(Lcom/rctitv/data/model/shorts/ads/DisplayAds;)V",
        "getVideo_ads",
        "()Lcom/rctitv/data/model/shorts/ads/VideoAds;",
        "setVideo_ads",
        "(Lcom/rctitv/data/model/shorts/ads/VideoAds;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/rctitv/data/model/shorts/ads/SwipeHold;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

.field private video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/ads/SwipeHold$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/ads/SwipeHold$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;-><init>(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;-><init>(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/ads/SwipeHold;Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/ads/SwipeHold;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->copy(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;)Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/shorts/ads/VideoAds;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/shorts/ads/DisplayAds;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;)Lcom/rctitv/data/model/shorts/ads/SwipeHold;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;-><init>(Lcom/rctitv/data/model/shorts/ads/VideoAds;Lcom/rctitv/data/model/shorts/ads/DisplayAds;)V

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
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplay_ads()Lcom/rctitv/data/model/shorts/ads/DisplayAds;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    return-object v0
.end method

.method public final getVideo_ads()Lcom/rctitv/data/model/shorts/ads/VideoAds;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/VideoAds;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/DisplayAds;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDisplay_ads(Lcom/rctitv/data/model/shorts/ads/DisplayAds;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    return-void
.end method

.method public final setVideo_ads(Lcom/rctitv/data/model/shorts/ads/VideoAds;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SwipeHold(video_ads="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", display_ads="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->video_ads:Lcom/rctitv/data/model/shorts/ads/VideoAds;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/rctitv/data/model/shorts/ads/VideoAds;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->display_ads:Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/rctitv/data/model/shorts/ads/DisplayAds;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
