.class final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwv/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lwv/u;",
        "invoke",
        "()Lwv/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;->invoke()Lwv/u;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwv/u;
    .locals 8

    .line 2
    new-instance v6, Lwv/u;

    invoke-direct {v6}, Lwv/u;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/j;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/j;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/p;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->flipVertical()V

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/j;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v2

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/j;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/p;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lwv/u;->i(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIFI)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v6
.end method
