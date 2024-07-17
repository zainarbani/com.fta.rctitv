.class final Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/TextGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "invoke",
        "(Lly/img/android/pesdk/backend/model/ImageSize;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lly/img/android/pesdk/backend/model/ImageSize;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageDataIsInvalid$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;->invoke(Lly/img/android/pesdk/backend/model/ImageSize;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
