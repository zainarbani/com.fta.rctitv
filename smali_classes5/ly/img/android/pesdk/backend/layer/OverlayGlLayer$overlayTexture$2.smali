.class final synthetic Lly/img/android/pesdk/backend/layer/OverlayGlLayer$overlayTexture$2;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/OverlayGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/OverlaySettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/textures/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    const-class v3, Lly/img/android/opengl/textures/i;

    const-string v4, "LINEAR"

    const-string v5, "LINEAR()Lly/img/android/opengl/textures/GlImageTexture;"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$overlayTexture$2;->invoke()Lly/img/android/opengl/textures/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/textures/j;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/opengl/textures/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lly/img/android/opengl/textures/j;

    invoke-direct {v0}, Lly/img/android/opengl/textures/j;-><init>()V

    const/16 v1, 0x2601

    const v2, 0x812f

    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    return-object v0
.end method
