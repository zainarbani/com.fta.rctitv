.class public Lly/img/android/pesdk/backend/exif/Exify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/exif/Exify$Orientation;,
        Lly/img/android/pesdk/backend/exif/Exify$TAG;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsLatitudeRef;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsLongitudeRef;,
        Lly/img/android/pesdk/backend/exif/Exify$Options;,
        Lly/img/android/pesdk/backend/exif/Exify$SensitivityType;,
        Lly/img/android/pesdk/backend/exif/Exify$JpegProcess;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsDifferential;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsTrackRef;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsSpeedRef;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsMeasureMode;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsStatus;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsAltitudeRef;,
        Lly/img/android/pesdk/backend/exif/Exify$SubjectDistance;,
        Lly/img/android/pesdk/backend/exif/Exify$Sharpness;,
        Lly/img/android/pesdk/backend/exif/Exify$Saturation;,
        Lly/img/android/pesdk/backend/exif/Exify$Contrast;,
        Lly/img/android/pesdk/backend/exif/Exify$GainControl;,
        Lly/img/android/pesdk/backend/exif/Exify$SceneType;,
        Lly/img/android/pesdk/backend/exif/Exify$FileSource;,
        Lly/img/android/pesdk/backend/exif/Exify$SensingMethod;,
        Lly/img/android/pesdk/backend/exif/Exify$LightSource;,
        Lly/img/android/pesdk/backend/exif/Exify$ComponentsConfiguration;,
        Lly/img/android/pesdk/backend/exif/Exify$SceneCapture;,
        Lly/img/android/pesdk/backend/exif/Exify$WhiteBalance;,
        Lly/img/android/pesdk/backend/exif/Exify$ExposureMode;,
        Lly/img/android/pesdk/backend/exif/Exify$ColorSpace;,
        Lly/img/android/pesdk/backend/exif/Exify$Flash;,
        Lly/img/android/pesdk/backend/exif/Exify$MeteringMode;,
        Lly/img/android/pesdk/backend/exif/Exify$ExposureProgram;,
        Lly/img/android/pesdk/backend/exif/Exify$PlanarConfiguration;,
        Lly/img/android/pesdk/backend/exif/Exify$PhotometricInterpretation;,
        Lly/img/android/pesdk/backend/exif/Exify$ResolutionUnit;,
        Lly/img/android/pesdk/backend/exif/Exify$Compression;,
        Lly/img/android/pesdk/backend/exif/Exify$YCbCrPositioning;
    }
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd kk:mm:ss"

.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DEFINITION_NULL:I = 0x0

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field public static final IFD_NULL:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "ExifInterface"

.field private static final NULL_ARGUMENT_STRING:Ljava/lang/String; = "Argument is null"

.field public static final TAG_NULL:I = -0x1

.field private static final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private static final mGPSDateStampFormat:Ljava/text/DateFormat;

.field protected static sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lly/img/android/pesdk/backend/exif/ExifData;

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mTagInfo:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy:MM:dd"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy:MM:dd kk:mm:ss"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 38
    .line 39
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 40
    .line 41
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 42
    .line 43
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 57
    .line 58
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 72
    .line 73
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 85
    .line 86
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 87
    .line 88
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 100
    .line 101
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 102
    .line 103
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 129
    .line 130
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 131
    .line 132
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 144
    .line 145
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 146
    .line 147
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTC"

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 15
    .line 16
    new-instance v1, Lly/img/android/pesdk/backend/exif/ExifData;

    .line 17
    .line 18
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static convertLatOrLongToDouble([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)D
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p0, v2

    .line 10
    .line 11
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x2

    .line 16
    aget-object p0, p0, v4

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    div-double/2addr v2, v6

    .line 25
    add-double/2addr v2, v0

    .line 26
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v4, v0

    .line 32
    add-double/2addr v4, v2

    .line 33
    const-string p0, "S"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "W"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v4

    .line 51
    :cond_1
    :goto_0
    neg-double p0, v4

    .line 52
    return-wide p0

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static convertRationalLatLonToString([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x2

    .line 16
    aget-object p0, p0, v6

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%1$.0f\u00b0 %2$.0f\' %3$.0f\" %4$s"

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v9, v0

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v9, v3

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v9, v6

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p0, v9, v0

    .line 59
    .line 60
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static defineTag(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static getAllowedIfdFlagsFromInfo(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getAllowedIfdsFromInfo(I)[I
    .locals 6

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/exif/IfdData;->getIfds()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x5

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    shr-int v4, p0, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    and-int/2addr v4, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array p0, p0, [I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aput v1, p0, v2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object p0
.end method

.method public static getComponentCountFromInfo(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getDateTime(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy:MM:dd kk:mm:ss"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static getFlagsFromAllowedIfds([I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/backend/exif/IfdData;->getIfds()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x5

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget v6, p0, v5

    .line 22
    .line 23
    aget v7, v1, v2

    .line 24
    .line 25
    if-ne v7, v6, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v2

    .line 29
    or-int/2addr v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v3

    .line 38
    :cond_4
    :goto_3
    return v0
.end method

.method public static getOrientationValueForRotation(I)S
    .locals 1

    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static getRotationForOrientationValue(S)I
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static getTrueIfd(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getTrueIfd(Lly/img/android/pesdk/backend/exif/Exify$TAG;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    move-result p0

    return p0
.end method

.method public static getTrueTagKey(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p0

    return p0
.end method

.method public static getTypeFromInfo(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private initTagInfo()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shl-int/lit8 v2, v2, 0x18

    .line 14
    .line 15
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAKE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 18
    .line 19
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 20
    .line 21
    const/high16 v5, 0x20000

    .line 22
    .line 23
    or-int v6, v2, v5

    .line 24
    .line 25
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_WIDTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 31
    .line 32
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 33
    .line 34
    const/high16 v7, 0x40000

    .line 35
    .line 36
    or-int v8, v2, v7

    .line 37
    .line 38
    or-int/lit8 v9, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 46
    .line 47
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->BITS_PER_SAMPLE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 55
    .line 56
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 57
    .line 58
    const/high16 v10, 0x30000

    .line 59
    .line 60
    or-int v11, v2, v10

    .line 61
    .line 62
    or-int/lit8 v12, v11, 0x3

    .line 63
    .line 64
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPRESSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 70
    .line 71
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 72
    .line 73
    or-int/lit8 v12, v11, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PHOTOMETRIC_INTERPRETATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 81
    .line 82
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 90
    .line 91
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 92
    .line 93
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SAMPLES_PER_PIXEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 99
    .line 100
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 101
    .line 102
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PLANAR_CONFIGURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 108
    .line 109
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 110
    .line 111
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_SUB_SAMPLING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 117
    .line 118
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 119
    .line 120
    or-int/lit8 v13, v11, 0x2

    .line 121
    .line 122
    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_POSITIONING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 128
    .line 129
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 130
    .line 131
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->X_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 137
    .line 138
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 139
    .line 140
    const/high16 v13, 0x50000

    .line 141
    .line 142
    or-int/2addr v2, v13

    .line 143
    or-int/lit8 v14, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 151
    .line 152
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 153
    .line 154
    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 158
    .line 159
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->RESOLUTION_UNIT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 160
    .line 161
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 162
    .line 163
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 169
    .line 170
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 171
    .line 172
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ROWS_PER_STRIP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 178
    .line 179
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 180
    .line 181
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 185
    .line 186
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 187
    .line 188
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 189
    .line 190
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 194
    .line 195
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->TRANSFER_FUNCTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 196
    .line 197
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 198
    .line 199
    or-int/lit16 v8, v11, 0x300

    .line 200
    .line 201
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 205
    .line 206
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->WHITE_POINT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 207
    .line 208
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 209
    .line 210
    or-int/lit8 v8, v2, 0x2

    .line 211
    .line 212
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 216
    .line 217
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PRIMARY_CHROMATICITIES:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 218
    .line 219
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 220
    .line 221
    or-int/lit8 v8, v2, 0x6

    .line 222
    .line 223
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_COEFFICIENTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 229
    .line 230
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    or-int/2addr v2, v11

    .line 234
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 238
    .line 239
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->REFERENCE_BLACK_WHITE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 240
    .line 241
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 242
    .line 243
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 247
    .line 248
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 249
    .line 250
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 251
    .line 252
    or-int/lit8 v4, v6, 0x14

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 258
    .line 259
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_DESCRIPTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 260
    .line 261
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 262
    .line 263
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 267
    .line 268
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 269
    .line 270
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 271
    .line 272
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 276
    .line 277
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SOFTWARE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 278
    .line 279
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 280
    .line 281
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 285
    .line 286
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ARTIST:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 287
    .line 288
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 289
    .line 290
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 294
    .line 295
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COPYRIGHT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 296
    .line 297
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 298
    .line 299
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 303
    .line 304
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 305
    .line 306
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 307
    .line 308
    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 312
    .line 313
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 314
    .line 315
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 316
    .line 317
    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    new-array v3, v2, [I

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    aput v2, v3, v4

    .line 325
    .line 326
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    shl-int/lit8 v3, v3, 0x18

    .line 331
    .line 332
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 333
    .line 334
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 335
    .line 336
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 337
    .line 338
    or-int/2addr v3, v7

    .line 339
    or-int/2addr v3, v2

    .line 340
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 346
    .line 347
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 348
    .line 349
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    .line 351
    .line 352
    new-array v3, v2, [I

    .line 353
    .line 354
    aput v1, v3, v4

    .line 355
    .line 356
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    shl-int/lit8 v3, v3, 0x18

    .line 361
    .line 362
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 363
    .line 364
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 365
    .line 366
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 367
    .line 368
    const/high16 v9, 0x70000

    .line 369
    .line 370
    or-int v12, v3, v9

    .line 371
    .line 372
    or-int/lit8 v14, v12, 0x4

    .line 373
    .line 374
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASHPIX_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 380
    .line 381
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 382
    .line 383
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 387
    .line 388
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COLOR_SPACE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 389
    .line 390
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 391
    .line 392
    or-int v15, v3, v10

    .line 393
    .line 394
    or-int/lit8 v10, v15, 0x1

    .line 395
    .line 396
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 400
    .line 401
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPONENTS_CONFIGURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 402
    .line 403
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 404
    .line 405
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 409
    .line 410
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPRESSED_BITS_PER_PIXEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 411
    .line 412
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 413
    .line 414
    or-int v14, v3, v13

    .line 415
    .line 416
    or-int/2addr v14, v2

    .line 417
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 421
    .line 422
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PIXEL_X_DIMENSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 423
    .line 424
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 425
    .line 426
    or-int/2addr v7, v3

    .line 427
    or-int/2addr v7, v2

    .line 428
    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 432
    .line 433
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PIXEL_Y_DIMENSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 434
    .line 435
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 436
    .line 437
    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 441
    .line 442
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAKER_NOTE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 443
    .line 444
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 445
    .line 446
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 450
    .line 451
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->USER_COMMENT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 452
    .line 453
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 454
    .line 455
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 459
    .line 460
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->RELATED_SOUND_FILE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 461
    .line 462
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 463
    .line 464
    or-int v9, v3, v5

    .line 465
    .line 466
    or-int/lit8 v13, v9, 0xd

    .line 467
    .line 468
    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 472
    .line 473
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 474
    .line 475
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 476
    .line 477
    or-int/lit8 v13, v9, 0x14

    .line 478
    .line 479
    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 485
    .line 486
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 487
    .line 488
    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 492
    .line 493
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 494
    .line 495
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 496
    .line 497
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 501
    .line 502
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 503
    .line 504
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 505
    .line 506
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 510
    .line 511
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 512
    .line 513
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 514
    .line 515
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 519
    .line 520
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_UNIQUE_ID:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 521
    .line 522
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 523
    .line 524
    or-int/lit8 v13, v9, 0x21

    .line 525
    .line 526
    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_SPECS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 532
    .line 533
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 534
    .line 535
    const/high16 v13, 0xa0000

    .line 536
    .line 537
    or-int/2addr v3, v13

    .line 538
    or-int/lit8 v11, v3, 0x4

    .line 539
    .line 540
    invoke-virtual {v6, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 544
    .line 545
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MAKE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 546
    .line 547
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 548
    .line 549
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 553
    .line 554
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 555
    .line 556
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 557
    .line 558
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SENSITIVITY_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 564
    .line 565
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 566
    .line 567
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 571
    .line 572
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 573
    .line 574
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 575
    .line 576
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 580
    .line 581
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->F_NUMBER:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 582
    .line 583
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 584
    .line 585
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 589
    .line 590
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_PROGRAM:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 591
    .line 592
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 593
    .line 594
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 598
    .line 599
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SPECTRAL_SENSITIVITY:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 600
    .line 601
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 602
    .line 603
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 607
    .line 608
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ISO_SPEED_RATINGS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 609
    .line 610
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 611
    .line 612
    invoke-virtual {v6, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 616
    .line 617
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->OECF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 618
    .line 619
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 620
    .line 621
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 625
    .line 626
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SHUTTER_SPEED_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 627
    .line 628
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 629
    .line 630
    or-int/2addr v3, v2

    .line 631
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 635
    .line 636
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 637
    .line 638
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 639
    .line 640
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    .line 642
    .line 643
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 644
    .line 645
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->BRIGHTNESS_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 646
    .line 647
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 648
    .line 649
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    .line 651
    .line 652
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 653
    .line 654
    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_BIAS_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 655
    .line 656
    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 657
    .line 658
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 662
    .line 663
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAX_APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 664
    .line 665
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 666
    .line 667
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 671
    .line 672
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_DISTANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 673
    .line 674
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 675
    .line 676
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 680
    .line 681
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->METERING_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 682
    .line 683
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 684
    .line 685
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 689
    .line 690
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LIGHT_SOURCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 691
    .line 692
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 693
    .line 694
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 698
    .line 699
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 700
    .line 701
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 702
    .line 703
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 707
    .line 708
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 709
    .line 710
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 711
    .line 712
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 716
    .line 717
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_AREA:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 718
    .line 719
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 720
    .line 721
    invoke-virtual {v3, v6, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 725
    .line 726
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASH_ENERGY:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 727
    .line 728
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 729
    .line 730
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 734
    .line 735
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SPATIAL_FREQUENCY_RESPONSE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 736
    .line 737
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 738
    .line 739
    invoke-virtual {v3, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 743
    .line 744
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_X_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 745
    .line 746
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 747
    .line 748
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 752
    .line 753
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_Y_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 754
    .line 755
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 756
    .line 757
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 761
    .line 762
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_RESOLUTION_UNIT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 763
    .line 764
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 765
    .line 766
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 770
    .line 771
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_LOCATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 772
    .line 773
    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 774
    .line 775
    or-int/2addr v1, v15

    .line 776
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 780
    .line 781
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_INDEX:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 782
    .line 783
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 784
    .line 785
    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 789
    .line 790
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SENSING_METHOD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 791
    .line 792
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 793
    .line 794
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 798
    .line 799
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FILE_SOURCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 800
    .line 801
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 802
    .line 803
    or-int/lit8 v6, v12, 0x1

    .line 804
    .line 805
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 809
    .line 810
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SCENE_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 811
    .line 812
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 813
    .line 814
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 818
    .line 819
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CFA_PATTERN:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 820
    .line 821
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 822
    .line 823
    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 827
    .line 828
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CUSTOM_RENDERED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 829
    .line 830
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 831
    .line 832
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 836
    .line 837
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 838
    .line 839
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 840
    .line 841
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 845
    .line 846
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->WHITE_BALANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 847
    .line 848
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 849
    .line 850
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 854
    .line 855
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DIGITAL_ZOOM_RATIO:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 856
    .line 857
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 858
    .line 859
    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 863
    .line 864
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_LENGTH_IN_35_MM_FILE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 865
    .line 866
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 867
    .line 868
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 872
    .line 873
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SCENE_CAPTURE_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 874
    .line 875
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 876
    .line 877
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 881
    .line 882
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GAIN_CONTROL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 883
    .line 884
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 885
    .line 886
    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 890
    .line 891
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CONTRAST:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 892
    .line 893
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 894
    .line 895
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 899
    .line 900
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SATURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 901
    .line 902
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 903
    .line 904
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 908
    .line 909
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SHARPNESS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 910
    .line 911
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 912
    .line 913
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 917
    .line 918
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DEVICE_SETTING_DESCRIPTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 919
    .line 920
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 921
    .line 922
    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 926
    .line 927
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_DISTANCE_RANGE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 928
    .line 929
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 930
    .line 931
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 935
    .line 936
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 937
    .line 938
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 939
    .line 940
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 941
    .line 942
    .line 943
    new-array v1, v2, [I

    .line 944
    .line 945
    const/4 v3, 0x4

    .line 946
    aput v3, v1, v4

    .line 947
    .line 948
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    shl-int/lit8 v1, v1, 0x18

    .line 953
    .line 954
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 955
    .line 956
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_VERSION_ID:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 957
    .line 958
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 959
    .line 960
    const/high16 v8, 0x10000

    .line 961
    .line 962
    or-int/2addr v8, v1

    .line 963
    or-int/lit8 v9, v8, 0x4

    .line 964
    .line 965
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 966
    .line 967
    .line 968
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 969
    .line 970
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 971
    .line 972
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 973
    .line 974
    or-int v9, v1, v5

    .line 975
    .line 976
    or-int/lit8 v10, v9, 0x2

    .line 977
    .line 978
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 979
    .line 980
    .line 981
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 982
    .line 983
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 984
    .line 985
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 986
    .line 987
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 988
    .line 989
    .line 990
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 991
    .line 992
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 993
    .line 994
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 995
    .line 996
    or-int v11, v1, v13

    .line 997
    .line 998
    const/4 v12, 0x3

    .line 999
    or-int/2addr v11, v12

    .line 1000
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1004
    .line 1005
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1006
    .line 1007
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1008
    .line 1009
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1013
    .line 1014
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1015
    .line 1016
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1017
    .line 1018
    or-int/2addr v8, v2

    .line 1019
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1023
    .line 1024
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1025
    .line 1026
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1027
    .line 1028
    const/high16 v8, 0x50000

    .line 1029
    .line 1030
    or-int/2addr v8, v1

    .line 1031
    or-int/lit8 v11, v8, 0x1

    .line 1032
    .line 1033
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1037
    .line 1038
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TIME_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1039
    .line 1040
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1041
    .line 1042
    const/4 v12, 0x3

    .line 1043
    or-int/2addr v8, v12

    .line 1044
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1048
    .line 1049
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SATTELLITES:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1050
    .line 1051
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1052
    .line 1053
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1057
    .line 1058
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_STATUS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1059
    .line 1060
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1061
    .line 1062
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1066
    .line 1067
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_MEASURE_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1068
    .line 1069
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1070
    .line 1071
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1075
    .line 1076
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DOP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1077
    .line 1078
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1079
    .line 1080
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1084
    .line 1085
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SPEED_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1086
    .line 1087
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1088
    .line 1089
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1093
    .line 1094
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SPEED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1095
    .line 1096
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1097
    .line 1098
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1102
    .line 1103
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TRACK_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1104
    .line 1105
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1106
    .line 1107
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1111
    .line 1112
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TRACK:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1113
    .line 1114
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1115
    .line 1116
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1120
    .line 1121
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IMG_DIRECTION_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1122
    .line 1123
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1124
    .line 1125
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1129
    .line 1130
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IMG_DIRECTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1131
    .line 1132
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1133
    .line 1134
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1138
    .line 1139
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_MAP_DATUM:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1140
    .line 1141
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1142
    .line 1143
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1147
    .line 1148
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1149
    .line 1150
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1151
    .line 1152
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1156
    .line 1157
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1158
    .line 1159
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1160
    .line 1161
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1165
    .line 1166
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_BEARING_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1167
    .line 1168
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1169
    .line 1170
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1174
    .line 1175
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_BEARING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1176
    .line 1177
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1178
    .line 1179
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1183
    .line 1184
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_DISTANCE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1185
    .line 1186
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1187
    .line 1188
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1192
    .line 1193
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_DISTANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1194
    .line 1195
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1196
    .line 1197
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1201
    .line 1202
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_PROCESSING_METHOD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1203
    .line 1204
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1205
    .line 1206
    const/high16 v8, 0x70000

    .line 1207
    .line 1208
    or-int v10, v1, v8

    .line 1209
    .line 1210
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1214
    .line 1215
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_AREA_INFORMATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1216
    .line 1217
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1218
    .line 1219
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1223
    .line 1224
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DATE_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1225
    .line 1226
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1227
    .line 1228
    or-int/lit8 v8, v9, 0xb

    .line 1229
    .line 1230
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1234
    .line 1235
    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DIFFERENTIAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1236
    .line 1237
    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1238
    .line 1239
    const/high16 v8, 0x30000

    .line 1240
    .line 1241
    or-int/2addr v1, v8

    .line 1242
    or-int/lit8 v1, v1, 0xb

    .line 1243
    .line 1244
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1245
    .line 1246
    .line 1247
    new-array v1, v2, [I

    .line 1248
    .line 1249
    const/4 v2, 0x3

    .line 1250
    aput v2, v1, v4

    .line 1251
    .line 1252
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    shl-int/lit8 v1, v1, 0x18

    .line 1257
    .line 1258
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1259
    .line 1260
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_INDEX:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1261
    .line 1262
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1263
    .line 1264
    or-int/2addr v5, v1

    .line 1265
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1269
    .line 1270
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROP_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 1271
    .line 1272
    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 1273
    .line 1274
    const/high16 v5, 0x70000

    .line 1275
    .line 1276
    or-int/2addr v1, v5

    .line 1277
    or-int/2addr v1, v3

    .line 1278
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static isIfdAllowed(II)Z
    .locals 5

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/exif/IfdData;->getIfds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    shr-int v3, p0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static isOffsetTag(S)Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toBitArray(S)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0xf

    .line 9
    .line 10
    shr-int v4, p0, v2

    .line 11
    .line 12
    and-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method private static toExifLatLong(D)[Lly/img/android/pesdk/backend/exif/Rational;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int v0, p0

    .line 6
    int-to-double v1, v0

    .line 7
    sub-double/2addr p0, v1

    .line 8
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    mul-double p0, p0, v1

    .line 11
    .line 12
    double-to-int v1, p0

    .line 13
    int-to-double v2, v1

    .line 14
    sub-double/2addr p0, v2

    .line 15
    const-wide v2, 0x40b7700000000000L    # 6000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double p0, p0, v2

    .line 21
    .line 22
    double-to-int p0, p0

    .line 23
    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 25
    .line 26
    new-instance v2, Lly/img/android/pesdk/backend/exif/Rational;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 47
    .line 48
    int-to-long v1, p0

    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v0, p1, p0

    .line 56
    .line 57
    return-object p1
.end method

.method private static writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/exif/Exify;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/exif/Exify;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xd8

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getSections()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 31
    .line 32
    iget v3, v3, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    .line 33
    .line 34
    const/16 v4, 0xe0

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "ExifInterface"

    .line 39
    .line 40
    const-string v4, "first section is not a JFIF or EXIF tag"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v3, Lly/img/android/pesdk/backend/exif/JpegHeader;->JFIF_HEADER:[B

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v3, Lly/img/android/pesdk/backend/exif/ExifOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;-><init>(Lly/img/android/pesdk/backend/exif/Exify;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->setExifData(Lly/img/android/pesdk/backend/exif/ExifData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeExifData(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    if-ge v1, p2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    iget v3, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->data:[B

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    iget p0, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->data:[B

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 117
    .line 118
    iget p0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mUncompressedDataPosition:I

    .line 119
    .line 120
    return p0
.end method


# virtual methods
.method public addDateTimeStampTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;JLjava/util/TimeZone;)Z
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public addGpsDateTimeStampTag(J)Z
    .locals 8

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DATE_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TIME_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    new-array p2, p2, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 33
    .line 34
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 35
    .line 36
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4, v5}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 53
    .line 54
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-direct {v0, v2, v3, v4, v5}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, p2, v2

    .line 68
    .line 69
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 70
    .line 71
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v6, v3

    .line 80
    invoke-direct {v0, v6, v7, v4, v5}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v0, p2, v3

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public addGpsTags(DD)Z
    .locals 6

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->toExifLatLong(D)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 12
    .line 13
    invoke-static {p3, p4}, Lly/img/android/pesdk/backend/exif/Exify;->toExifLatLong(D)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmpl-double v5, p1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    const-string p1, "N"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "S"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 39
    .line 40
    cmpl-double v2, p3, v3

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    const-string p3, "E"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p3, "W"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public buildTag(IILjava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v4

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-static {v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->isIfdAllowed(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result v3

    move-object v2, v0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v0, p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(Lly/img/android/pesdk/backend/exif/Exify$TAG;)I

    move-result v0

    .line 2
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(IILjava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public buildUninitializedTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v2

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    move-result v4

    .line 6
    new-instance v6, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result v1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    return-object v6
.end method

.method public buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public clearExif()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifData;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    return-void
.end method

.method public deleteTag(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->deleteTag(II)V

    return-void
.end method

.method public deleteTag(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifData;->removeTag(SI)V

    return-void
.end method

.method public deleteTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)V
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->deleteTag(I)V

    return-void
.end method

.method public getActualTagCount(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAllTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude(D)D
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValue(I)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(I)Lly/img/android/pesdk/backend/exif/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    int-to-double v0, v2

    .line 35
    mul-double p1, p1, v0

    .line 36
    .line 37
    :cond_1
    return-wide p1
.end method

.method public getApertureSize()D
    .locals 6

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->F_NUMBER:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmpl-double v5, v3, v1

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/Rational;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmpl-double v5, v3, v1

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-double v2, v2, v0

    .line 51
    .line 52
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    mul-double v2, v2, v0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_1
    return-wide v1
.end method

.method public getDefinedTagCount(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result p1

    return p1
.end method

.method public getDefinedTagCount(Lly/img/android/pesdk/backend/exif/Exify$TAG;)I
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagType(I)S

    move-result p1

    return p1
.end method

.method public getDefinedTagDefaultIfd(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDefinedTagType(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getImageSize()[I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getImageSize()[I

    move-result-object v0

    return-object v0
.end method

.method public getJpegProcess()S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getJpegProcess()S

    move-result v0

    return v0
.end method

.method public getLatLongAsDoubles()[D
    .locals 6

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 18
    .line 19
    iget v2, v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 26
    .line 27
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x3

    .line 43
    if-lt v4, v5, :cond_1

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [D

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->convertLatOrLongToDouble([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v4, v5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v3}, Lly/img/android/pesdk/backend/exif/Exify;->convertLatOrLongToDouble([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    aput-wide v1, v4, v0

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->convertRationalLatLonToString([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getLensModelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_SPECS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/ExifUtil;->processLensSpecifications([Lly/img/android/pesdk/backend/exif/Rational;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->convertRationalLatLonToString([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getQualityGuess()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getQualityGuess()I

    move-result v0

    return v0
.end method

.method public getResolutionUnit(I)D
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-wide v0, 0x4039666666666666L    # 25.4

    return-wide v0

    :cond_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0
.end method

.method public getTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 4
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifData;->getTag(SI)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 0

    .line 3
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValue(I)Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValue(II)Ljava/lang/Byte;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValues(II)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/Byte;

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagByteValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Byte;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValue(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValues(I)[B
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValues(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValues(II)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[B
    .locals 0

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValues(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getTagDefinition(SI)I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public getTagDefinitionForTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagDefinitionForTag(SSII)I

    move-result p1

    return p1
.end method

.method public getTagDefinitionForTag(SSII)I
    .locals 14

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagDefinitionsForTagId(S)[I

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    aget v6, v0, v5

    .line 8
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 9
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v8

    .line 10
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v9

    .line 11
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdsFromInfo(I)[I

    move-result-object v7

    .line 12
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget v12, v7, v11

    move/from16 v13, p4

    if-ne v12, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move/from16 v13, p4

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    move/from16 v7, p2

    if-ne v7, v8, :cond_5

    move/from16 v8, p3

    if-eq v8, v9, :cond_3

    if-nez v9, :cond_6

    :cond_3
    move v1, v6

    goto :goto_3

    :cond_4
    move/from16 v7, p2

    :cond_5
    move/from16 v8, p3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public getTagDefinitionsForTagId(S)[I
    .locals 9

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/exif/IfdData;->getIfds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget v7, v0, v5

    .line 19
    .line 20
    invoke-static {v7, p1}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aput v7, v1, v6

    .line 33
    .line 34
    move v6, v8

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getTagInfo()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/Exify;->initTagInfo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-object v0
.end method

.method public getTagIntValue(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValue(II)Ljava/lang/Integer;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValues(II)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagIntValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValues(I)[I
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValues(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValues(II)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsInts()[I

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[I
    .locals 0

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValues(I)[I

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValue(I)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValue(II)Ljava/lang/Long;
    .locals 2

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValues(II)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/Long;

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagLongValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValue(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValues(I)[J
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValues(II)[J

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValues(II)[J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsLongs()[J

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[J
    .locals 0

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValues(I)[J

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValue(I)Lly/img/android/pesdk/backend/exif/Rational;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(II)Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValue(II)Lly/img/android/pesdk/backend/exif/Rational;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(II)[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lly/img/android/pesdk/backend/exif/Rational;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(Lly/img/android/pesdk/backend/exif/Rational;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagRationalValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/Rational;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(I)Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(II)[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValues(II)[Lly/img/android/pesdk/backend/exif/Rational;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsRationals()[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[Lly/img/android/pesdk/backend/exif/Rational;
    .locals 0

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagStringValue(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagStringValue(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagStringValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/String;
    .locals 0

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagValue(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTagValue(II)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTagsForIfdId(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/ExifData;->getAllTagsForIfd(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTagsForTagId(S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/ExifData;->getAllTagsForTagId(S)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnail()[B
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getCompressedThumbnail()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasUncompressedStrip()Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getCompressedThumbnail()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasUncompressedStrip()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->getUserComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    return v0
.end method

.method public isTagCountDefined(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isThumbnailCompressed()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    return v0
.end method

.method public readExif(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifReader;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/exif/ExifReader;-><init>(Lly/img/android/pesdk/backend/exif/Exify;)V

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifReader;->read(Ljava/io/InputStream;I)Lly/img/android/pesdk/backend/exif/ExifData;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid exif format : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readExif(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->closeSilently(Ljava/io/Closeable;)V

    .line 5
    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readExif([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    return-void
.end method

.method public removeCompressedThumbnail()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setCompressedThumbnail([B)V

    return-void
.end method

.method public removeTagDefinition(I)V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public resetTagDefinitions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    return-void
.end method

.method public setCompressedThumbnail(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setCompressedThumbnail([B)Z

    move-result p1

    return p1
.end method

.method public setCompressedThumbnail([B)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifData;->clearThumbnailAndStrips()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/ExifData;->setCompressedThumbnail([B)V

    const/4 p1, 0x1

    return p1
.end method

.method public setExif(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->clearExif()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTags(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/ExifData;->addTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public setTagDefinition(SISS[I)I
    .locals 8

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidType(S)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagDefinitionsForTagId(S)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, p5

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_4

    .line 47
    .line 48
    aget v7, p5, v5

    .line 49
    .line 50
    if-ne p2, v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_2
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v6, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-static {p5}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    array-length p5, p1

    .line 73
    :goto_1
    if-ge v4, p5, :cond_7

    .line 74
    .line 75
    aget v3, p1, v4

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/2addr v3, p2

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    shl-int/lit8 p2, p2, 0x18

    .line 97
    .line 98
    shl-int/lit8 p3, p3, 0x10

    .line 99
    .line 100
    or-int/2addr p2, p3

    .line 101
    or-int/2addr p2, p4

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_8
    return v1
.end method

.method public setTagValue(IILjava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTagValue(ILjava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeExif: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I

    .line 14
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 15
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public writeExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeExif: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I

    move-result p2

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    int-to-long v2, p2

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeExifHeader(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "writeExif: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ExifInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
