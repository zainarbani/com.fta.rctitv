.class final Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/textures/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lly/img/android/opengl/textures/b;",
        "invoke",
        "()Lly/img/android/opengl/textures/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;->invoke()Lly/img/android/opengl/textures/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/textures/b;
    .locals 5

    .line 2
    new-instance v0, Lly/img/android/opengl/textures/b;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, v1}, Lly/img/android/opengl/textures/b;-><init>(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2601

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v4, v1, v2}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    return-object v0
.end method
