.class public final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
.super Lly/img/android/opengl/textures/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoPartTexture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR.\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "Lly/img/android/opengl/textures/t;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "value",
        "source",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getSource",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSource",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private source:Lly/img/android/pesdk/backend/model/CompositionPart;

.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/opengl/textures/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2601

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, v2}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSource()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->source:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->source:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/t;->setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
