.class synthetic Lly/img/android/pesdk/backend/model/state/manager/Settings$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$model$constant$RevertStrategy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->values()[Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RevertStrategy:[I

    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RevertStrategy:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RevertStrategy:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RevertStrategy:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->SETTINGS_LIST_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RevertStrategy:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->REVERTIBLE_INTERFACE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
