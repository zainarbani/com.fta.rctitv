.class synthetic Lly/img/android/pesdk/backend/layer/TransformUILayer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/TransformUILayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$model$constant$RectEdge:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->values()[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RectEdge:[I

    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RectEdge:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RectEdge:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RectEdge:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
