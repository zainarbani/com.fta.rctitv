.class public final Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/VideoComposerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "video",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "getVideo",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "equals",
        "",
        "other",
        "",
        "getLayout",
        "",
        "getViewHolderClass",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;",
        "hashCode",
        "isSelectable",
        "toString",
        "",
        "Companion",
        "pesdk-mobile_ui-video-composition_release"
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
            "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$Companion;


# instance fields
.field private final video:Lly/img/android/pesdk/backend/model/CompositionPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;->Companion:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 5

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnailImageSource$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v4, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;->video:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 22
    .line 23
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

    sget v0, Lly/img/android/pesdk/ui/video_composition/R$layout;->imgly_list_item_video_thump:I

    return v0
.end method

.method public final getVideo()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;->video:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method
