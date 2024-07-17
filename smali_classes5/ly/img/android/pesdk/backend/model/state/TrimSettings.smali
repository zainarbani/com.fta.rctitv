.class public Lly/img/android/pesdk/backend/model/state/TrimSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/TrimSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;,
        Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 S2\u00020\u0001:\u0003STUB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R3\u0010-\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0016\u001a\u00060\u0004j\u0002`\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R3\u00101\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0016\u001a\u00060\u0004j\u0002`\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R3\u00105\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0016\u001a\u00060\u0004j\u0002`\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R+\u00109\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R,\u0010<\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0005\u001a\u00060\u0004j\u0002`\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R,\u0010?\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0005\u001a\u00060\u0004j\u0002`\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R,\u0010B\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0005\u001a\u00060\u0004j\u0002`\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u0010,R,\u0010E\u001a\u00060\u0004j\u0002`\'2\n\u0010\u0005\u001a\u00060\u0004j\u0002`\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\u0015\u0010G\u001a\u00060\u0004j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010*R\u0015\u0010I\u001a\u00060\u0004j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010*R\u0011\u0010K\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010*R$\u0010N\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010 \"\u0004\u0008M\u0010\"\u00a8\u0006V"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "",
        "reset",
        "",
        "value",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setStartTime",
        "setEndTime",
        "starTime",
        "endTime",
        "setTime",
        "duration",
        "setStartAndDuration",
        "setMinimumVideoLength",
        "setMaximumVideoLength",
        "Luv/a;",
        "feature",
        "",
        "isAllowedWithLicensed",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;",
        "<set-?>",
        "forceTrimMode$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getForceTrimMode",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;",
        "setForceTrimMode",
        "(Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;)V",
        "forceTrimMode",
        "isMuted$delegate",
        "isMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "allowEndFrameShiftingValue$delegate",
        "getAllowEndFrameShiftingValue",
        "setAllowEndFrameShiftingValue",
        "allowEndFrameShiftingValue",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "startTimeValue$delegate",
        "getStartTimeValue",
        "()J",
        "setStartTimeValue",
        "(J)V",
        "startTimeValue",
        "endTimeValue$delegate",
        "getEndTimeValue",
        "setEndTimeValue",
        "endTimeValue",
        "minimalVideoLengthValue$delegate",
        "getMinimalVideoLengthValue",
        "setMinimalVideoLengthValue",
        "minimalVideoLengthValue",
        "maximumVideoLengthInNanosecondsValue$delegate",
        "getMaximumVideoLengthInNanosecondsValue",
        "setMaximumVideoLengthInNanosecondsValue",
        "maximumVideoLengthInNanosecondsValue",
        "getStartTimeInNanoseconds",
        "setStartTimeInNanoseconds",
        "startTimeInNanoseconds",
        "getEndTimeInNanoseconds",
        "setEndTimeInNanoseconds",
        "endTimeInNanoseconds",
        "getMinimalVideoLengthInNanoseconds",
        "setMinimalVideoLengthInNanoseconds",
        "minimalVideoLengthInNanoseconds",
        "getMaximumVideoLengthInNanoseconds",
        "setMaximumVideoLengthInNanoseconds",
        "maximumVideoLengthInNanoseconds",
        "getVideoDurationInNanoseconds",
        "videoDurationInNanoseconds",
        "getAbsoluteEndTimeInNanoseconds",
        "absoluteEndTimeInNanoseconds",
        "getTrimDurationInNanoseconds",
        "trimDurationInNanoseconds",
        "getAllowEndFrameShifting",
        "setAllowEndFrameShifting",
        "allowEndFrameShifting",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Event",
        "ForceTrim",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;

.field private static final MINIMAL_VIDEO_LENGTH:J = 0x1dcd6500L

.field public static final UNSPECIFIED_LENGTH:J = -0x1L


# instance fields
.field private final allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 5
    .line 6
    const-string v2, "forceTrimMode"

    .line 7
    .line 8
    const-string v3, "getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "isMuted"

    .line 18
    .line 19
    const-string v3, "isMuted()Z"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "allowEndFrameShiftingValue"

    .line 29
    .line 30
    const-string v3, "getAllowEndFrameShiftingValue()Z"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-string v2, "startTimeValue"

    .line 40
    .line 41
    const-string v3, "getStartTimeValue()J"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "endTimeValue"

    .line 51
    .line 52
    const-string v3, "getEndTimeValue()J"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "minimalVideoLengthValue"

    .line 62
    .line 63
    const-string v3, "getMinimalVideoLengthValue()J"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    const-string v2, "maximumVideoLengthInNanosecondsValue"

    .line 73
    .line 74
    const-string v3, "getMaximumVideoLengthInNanosecondsValue()J"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->Companion:Lly/img/android/pesdk/backend/model/state/TrimSettings$Companion;

    .line 92
    .line 93
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$special$$inlined$parcelableCreator$1;

    .line 94
    .line 95
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->SILENT:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    sget-object v14, Luv/a;->c:Luv/a;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 4
    const-class v3, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v7, v14

    .line 5
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v16, "TrimSettings.MUTE_STATE"

    .line 8
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v4

    move-object v2, v15

    move-object/from16 v17, v4

    move-object v4, v13

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    .line 12
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 13
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v4

    move-object v15, v4

    move-object v4, v13

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "TrimSettings.START_TIME"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 22
    const-class v3, Ljava/lang/Long;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v7, v14

    .line 23
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, -0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "TrimSettings.END_TIME"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 28
    const-class v3, Ljava/lang/Long;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v18, v7

    move-object v7, v14

    .line 29
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    .line 30
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/32 v0, 0x1dcd6500

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const-string v0, "TrimSettings.MIN_TIME"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v7, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 34
    const-class v3, Ljava/lang/Long;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v19, v7

    move-object v7, v14

    .line 35
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    .line 36
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "TrimSettings.MAX_TIME"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v7, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 39
    const-class v3, Ljava/lang/Long;

    move-object v0, v7

    move-object v2, v15

    move-object v13, v7

    move-object v7, v14

    .line 40
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/TrimSettings;->maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getAllowEndFrameShifting()Z
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAllowEndFrameShiftingValue()Z

    move-result v0

    return v0
.end method

.method private final getAllowEndFrameShiftingValue()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEndTimeValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMaximumVideoLengthInNanosecondsValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMinimalVideoLengthValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getStartTimeValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setAllowEndFrameShifting(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setAllowEndFrameShiftingValue(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setAllowEndFrameShiftingValue(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->allowEndFrameShiftingValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndTimeValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->endTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaximumVideoLengthInNanosecondsValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->maximumVideoLengthInNanosecondsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMinimalVideoLengthValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->minimalVideoLengthValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartTimeValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->startTimeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbsoluteEndTimeInNanoseconds()J
    .locals 6

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final getEndTimeInNanoseconds()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gtz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanosecondsValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    cmp-long v10, v6, v8

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    add-long/2addr v4, v2

    .line 75
    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v4, v2

    .line 84
    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static/range {v7 .. v12}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    return-object v0
.end method

.method public final getMaximumVideoLengthInNanoseconds()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanosecondsValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final getMinimalVideoLengthInNanoseconds()J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartTimeInNanoseconds()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sub-long/2addr v0, v8

    .line 26
    invoke-static {v0, v1, v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final getTrimDurationInNanoseconds()J
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAbsoluteEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getVideoDurationInNanoseconds()J
    .locals 2

    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAllowedWithLicensed(Luv/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final isMuted()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luv/a;->c:Luv/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isAllowedWithLicensed(Luv/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setEndTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEndTimeInNanoseconds(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAllowEndFrameShiftingValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v7, v5, v0

    .line 53
    .line 54
    if-ltz v7, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v4, v2

    .line 89
    invoke-static {v4, v5, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    move-wide v6, p1

    .line 94
    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeValue(J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public final setForceTrimMode(Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->forceTrimMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMaximumVideoLength(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMaximumVideoLengthInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMaximumVideoLengthInNanoseconds(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x1dcd6500

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMaximumVideoLengthInNanosecondsValue(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMinimalVideoLengthInNanoseconds(J)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMinimalVideoLengthValue(J)V

    return-void
.end method

.method public final setMinimumVideoLength(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMinimalVideoLengthInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartAndDuration(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p5, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p3, p4, p5, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p3

    .line 21
    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    .line 26
    .line 27
    .line 28
    add-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setStartTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStartTimeInNanoseconds(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getAllowEndFrameShiftingValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    move-wide v6, p1

    .line 34
    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeValue(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setTime(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p5, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, p5, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
