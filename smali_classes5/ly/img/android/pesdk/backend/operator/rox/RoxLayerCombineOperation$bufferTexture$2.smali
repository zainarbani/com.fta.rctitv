.class final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lly/img/android/opengl/textures/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lly/img/android/opengl/textures/g;",
        "invoke",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/opengl/textures/g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lly/img/android/opengl/textures/g;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v3, v4, v4}, Lly/img/android/opengl/textures/g;-><init>(II)V

    const/16 v4, 0x2600

    const v5, 0x812f

    .line 5
    invoke-virtual {v3, v4, v5}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
