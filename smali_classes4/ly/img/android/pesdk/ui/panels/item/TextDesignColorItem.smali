.class public Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem;
.super Lly/img/android/pesdk/ui/panels/item/ColorItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILly/img/android/pesdk/backend/model/config/ColorAsset;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/ColorItem;-><init>(ILly/img/android/pesdk/backend/model/config/ColorAsset;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/ColorItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/ColorAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/ColorItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/ColorAsset;)V

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_color:I

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
