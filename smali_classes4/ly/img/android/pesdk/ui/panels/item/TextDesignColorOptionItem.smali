.class public final Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "id",
        "",
        "color",
        "(II)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "colorFillSource",
        "Lly/img/android/pesdk/utils/ColorFillSource;",
        "getThumbnailBitmap",
        "Landroid/graphics/Bitmap;",
        "maxWidth",
        "hasStaticThumbnail",
        "",
        "isSelectable",
        "setColor",
        "",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "pesdk-mobile_ui-text-design_release"
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
            "Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$Companion;


# instance fields
.field private color:I

.field private final colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->Companion:Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget v0, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_button_color:I

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(II)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/utils/ColorFillSource;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_selected_text_design_color_bg:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    .line 4
    sget v1, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_selected_text_design_color_fill:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    .line 5
    invoke-direct {p1, v0, v1}, Lly/img/android/pesdk/utils/ColorFillSource;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

    .line 6
    iput p2, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/ColorFillSource;

    .line 9
    sget v1, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_selected_text_design_color_bg:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    .line 10
    sget v2, Lly/img/android/pesdk/ui/text_design/R$drawable;->imgly_icon_option_selected_text_design_color_fill:I

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/ColorFillSource;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->color:I

    return-void
.end method


# virtual methods
.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->colorFillSource:Lly/img/android/pesdk/utils/ColorFillSource;

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->color:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ColorFillSource;->getColoredBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "colorFillSource.getColoredBitmap(color)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hasStaticThumbnail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->color:I

    return-void
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorOptionItem;->color:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
