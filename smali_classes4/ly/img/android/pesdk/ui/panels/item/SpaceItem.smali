.class public Lly/img/android/pesdk/ui/panels/item/SpaceItem;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\u0004R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "sizeInDp",
        "",
        "(I)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "size",
        "getSize",
        "()I",
        "getSizeInDp",
        "setSizeInDp",
        "uiDensity",
        "",
        "equals",
        "",
        "other",
        "",
        "getLayout",
        "getViewHolderClass",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
        "hashCode",
        "isSelectable",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "pesdk-mobile_ui-core_release"
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
            "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

.field public static DEFAULT_SPACE_ITEM_SIZE_IN_DP:I


# instance fields
.field private sizeInDp:I

.field private final uiDensity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->Companion:Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    sput v0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    .line 3
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget p1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    .line 9
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_space:I

    return v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lew/x;->j(F)I

    move-result v0

    return v0
.end method

.method public final getSizeInDp()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
            "**>;>;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/SpaceFillViewHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->uiDensity:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSizeInDp(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

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
    iget p2, p0, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->sizeInDp:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
