.class synthetic Lly/img/android/pesdk/backend/model/constant/BlendMode$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/constant/BlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->values()[Lly/img/android/pesdk/backend/model/constant/BlendMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->OVERLAY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SOFT_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->HARD_LIGHT:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->MULTIPLY:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->DARKEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->LIGHTEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->SCREEN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$BlendMode:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/BlendMode;->COLOR_BURN:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
