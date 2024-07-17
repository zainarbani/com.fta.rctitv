.class public Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "id",
        "",
        "previewSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "describeContents",
        "",
        "getLayout",
        "getViewHolderClass",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;",
        "isSelectable",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "pesdk-mobile_ui-audio-composition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;->Companion:Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/audio_composition/R$layout;->imgly_list_item_audio_track:I

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
