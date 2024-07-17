.class public final Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;
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
    name = "VideoAddItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "()V",
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
            "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;->Companion:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Video1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoAddItem;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/video_composition/R$layout;->imgly_list_item_video_add:I

    return v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
