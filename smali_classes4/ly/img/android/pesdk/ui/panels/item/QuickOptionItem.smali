.class public Lly/img/android/pesdk/ui/panels/item/QuickOptionItem;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0014\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/QuickOptionItem;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "id",
        "",
        "name",
        "icon",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "(IILly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getLayout",
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
            "Lly/img/android/pesdk/ui/panels/item/QuickOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/QuickOptionItem;->Companion:Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/QuickOptionItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/QuickOptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_quick_option:I

    return v0
.end method
