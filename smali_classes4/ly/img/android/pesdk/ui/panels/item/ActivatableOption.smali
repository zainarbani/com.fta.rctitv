.class public Lly/img/android/pesdk/ui/panels/item/ActivatableOption;
.super Lly/img/android/pesdk/ui/panels/item/ToggleOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/ActivatableOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B5\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/ActivatableOption;",
        "Lly/img/android/pesdk/ui/panels/item/ToggleOption;",
        "id",
        "",
        "name",
        "drawable",
        "activated",
        "",
        "layoutRes",
        "(IIIZI)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getActivated",
        "()Z",
        "setActivated",
        "(Z)V",
        "onBind",
        "",
        "item",
        "Landroid/view/View;",
        "writeToParcel",
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
            "Lly/img/android/pesdk/ui/panels/item/ActivatableOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/ActivatableOption$Companion;


# instance fields
.field private activated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->Companion:Lly/img/android/pesdk/ui/panels/item/ActivatableOption$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;-><init>(IIIZIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;-><init>(IIIZIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 6

    .line 3
    invoke-static {p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string p3, "create(drawable)"

    invoke-static {v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZI)V

    .line 4
    iput-boolean p4, p0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->activated:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZIILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget p5, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_activatable_option:I

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;-><init>(IIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->activated:Z

    return-void
.end method


# virtual methods
.method public final getActivated()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->activated:Z

    return v0
.end method

.method public onBind(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->onBind(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->activated:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->activated:Z

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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->activated:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
