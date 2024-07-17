.class public Lly/img/android/pesdk/ui/panels/item/VideoClipItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/VideoClipItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/VideoClipItem;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "id",
        "",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "previewSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "describeContents",
        "",
        "getLayout",
        "isSelectable",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "pesdk-mobile_ui-video-library_release"
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
            "Lly/img/android/pesdk/ui/panels/item/VideoClipItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/VideoClipItem$Companion;


# instance fields
.field private final videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->Companion:Lly/img/android/pesdk/ui/panels/item/VideoClipItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 7

    const-string v0, "videoSource"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 2

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

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

    sget v0, Lly/img/android/pesdk/ui/video_library/R$layout;->imgly_list_item_video_clip:I

    return v0
.end method

.method public final getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
