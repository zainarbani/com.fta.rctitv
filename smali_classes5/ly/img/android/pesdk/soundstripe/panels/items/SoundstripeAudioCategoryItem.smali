.class public final Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;
.super Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u001d\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;",
        "Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "name",
        "",
        "previewSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "(ILly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "",
        "(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "Companion",
        "pesdk-mobile_ui-soundstripe_release"
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
            "Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$Companion;

.field public static final ID:Ljava/lang/String; = "imgly_audio_category_soundstripe"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;->Companion:Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;-><init>(ILly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 2

    const-string v0, "imgly_audio_category_soundstripe"

    .line 3
    const-class v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    invoke-direct {p0, v0, v1, p1, p2}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public synthetic constructor <init>(ILly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget p2, Lly/img/android/pesdk/ui/soundstripe/R$drawable;->imgly_soundstripe_icon:I

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;-><init>(ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgly_audio_category_soundstripe"

    .line 5
    const-class v1, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFragment;

    invoke-direct {p0, v0, v1, p1, p2}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Soundstripe"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lly/img/android/pesdk/ui/soundstripe/R$drawable;->imgly_soundstripe_icon:I

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/panels/items/SoundstripeAudioCategoryItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method
