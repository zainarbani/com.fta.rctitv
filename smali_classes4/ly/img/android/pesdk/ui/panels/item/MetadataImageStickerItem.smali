.class public Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;
.super Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B5\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B3\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001f\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;",
        "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/q;",
        "fragmentClass",
        "Ljava/lang/Class;",
        "getFragmentClass",
        "()Ljava/lang/Class;",
        "",
        "id",
        "name",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "previewSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$Companion;


# instance fields
.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->Companion:Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->fragmentClass:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.fragment.app.DialogFragment>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/q;",
            ">;I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/q;",
            ">;",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 4
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->fragmentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->fragmentClass:Ljava/lang/Class;

    return-object v0
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/item/MetadataImageStickerItem;->fragmentClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
