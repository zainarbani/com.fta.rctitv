.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/StaticFinalValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE:Ljava/lang/String; = "bundle"

.field public static final CHANGE_IMAGE:I = 0xa

.field public static final COMR_FROM_SEL_COVER_TIME_ACTIVITY:I = 0x1

.field public static final COMR_FROM_VIDEO_EDIT_TIME_ACTIVITY:I = 0x2

.field public static final CUT_TIME:Ljava/lang/String; = "cut_time"

.field public static final DELAY_DETAL:I = 0x1

.field public static final EMPTY:I = 0x0

.field public static final ISSAVEVIDEOTEMPEXIST:Ljava/lang/String; = "/storage/emulated/0/aserbaoCamera/"

.field public static final MAX_NUMBER:Ljava/lang/String; = "MaxNumber"

.field public static final MISNOTCOMELOCAL:Ljava/lang/String; = "mIsNotComeLocal"

.field public static final MY_TOPIC_ADAPTER:I = 0x9

.field public static final OVER_CLICK:I = 0xb

.field public static final RECORD_MIN_TIME:I = 0x1388

.field public static final REQUEST_CODE_PICK_VIDEO:I = 0x200

.field public static final REQUEST_CODE_TAKE_VIDEO:I = 0x201

.field public static final RESULT_PICK_VIDEO:Ljava/lang/String; = "ResultPickVideo"

.field public static final SAVETOPHOTOPATH:Ljava/lang/String; = "/storage/emulated/0/DCIM/Camera/"

.field public static final STORAGE_TEMP_VIDEO_PATH:Ljava/lang/String;

.field public static final STORAGE_TEMP_VIDEO_PATH1:Ljava/lang/String;

.field public static final VIDEOFILEPATH:Ljava/lang/String; = "VideoFilePath"

.field public static final VIDEOTEMP:Ljava/lang/String; = "/storage/emulated/0/aserbaoCamera/videotemp/"

.field private static final VIDEO_PATH:Ljava/lang/String; = "video_path"

.field public static VIDEO_WIDTH_HEIGHT:F = 0.0f

.field public static final VIEW_BLEND_MODE:I = 0x67

.field public static final VIEW_FULL_IMAGE_ITEM:I = 0x3ea

.field public static final VIEW_HOLDER_CIRCLE_IMAGE_ITEM:I = 0x3e9

.field public static final VIEW_HOLDER_CLASS:I = 0x66

.field public static final VIEW_HOLDER_HEAD:I = 0x63

.field public static final VIEW_HOLDER_IMAGE_100H:I = 0x65

.field public static final VIEW_HOLDER_TEXT:I = 0x64

.field public static types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/123.mp4"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/StaticFinalValues;->STORAGE_TEMP_VIDEO_PATH:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "/1233.mp4"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/StaticFinalValues;->STORAGE_TEMP_VIDEO_PATH1:Ljava/lang/String;

    .line 54
    .line 55
    const v0, 0x3f59999a    # 0.85f

    .line 56
    .line 57
    .line 58
    sput v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/StaticFinalValues;->VIDEO_WIDTH_HEIGHT:F

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v2, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->NONE:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    sget-object v2, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->COOL:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    sget-object v2, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->HUDSON:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    sget-object v2, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->N1977:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/StaticFinalValues;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
