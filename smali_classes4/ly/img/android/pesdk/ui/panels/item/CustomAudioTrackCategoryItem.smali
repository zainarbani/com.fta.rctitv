.class public Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B5\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0014\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0008H\u0016R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "id",
        "",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
        "name",
        "",
        "previewSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getFragmentClass",
        "()Ljava/lang/Class;",
        "getLayout",
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
            "Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$Companion;


# instance fields
.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->Companion:Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->fragmentClass:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out ly.img.android.pesdk.ui.custom.CustomAudioFragment>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
            ">;I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 4
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_icon_audio_category:I

    invoke-static {p4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/Class;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

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
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
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

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 8
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    sget p4, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_icon_audio_category:I

    invoke-static {p4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

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
            "Lly/img/android/pesdk/ui/custom/CustomAudioFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->fragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/audio_composition/R$layout;->imgly_list_item_audio_category_icon:I

    return v0
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
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/item/CustomAudioTrackCategoryItem;->fragmentClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
