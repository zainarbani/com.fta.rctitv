.class synthetic Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$img$android$pesdk$ui$model$constants$FrameOptionsSeekBarMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->values()[Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$2;->$SwitchMap$ly$img$android$pesdk$ui$model$constants$FrameOptionsSeekBarMode:[I

    :try_start_0
    sget-object v1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->WIDTH:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$2;->$SwitchMap$ly$img$android$pesdk$ui$model$constants$FrameOptionsSeekBarMode:[I

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$2;->$SwitchMap$ly$img$android$pesdk$ui$model$constants$FrameOptionsSeekBarMode:[I

    sget-object v1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
