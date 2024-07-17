.class public final Lly/img/android/pesdk/utils/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016J;\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ExifUtils;",
        "",
        "()V",
        "DATETIME_FORMAT",
        "",
        "DATE_FORMAT",
        "TAG",
        "TAG_GPS_DATE_STAMP",
        "TIME_FORMAT",
        "canReadLocationExifTags",
        "",
        "formatExifGpsDMS",
        "coordinate",
        "",
        "getAngle",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "orientation",
        "filename",
        "isExifRedacted",
        "uri",
        "Landroid/net/Uri;",
        "printRedactionWarning",
        "",
        "save",
        "fileUri",
        "datetime",
        "Ljava/util/Date;",
        "flash",
        "location",
        "Landroid/location/Location;",
        "(Landroid/net/Uri;Ljava/util/Date;ILjava/lang/Boolean;Landroid/location/Location;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DATETIME_FORMAT:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy:MM:dd"

.field public static final INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

.field private static final TAG:Ljava/lang/String; = "ExifUtils"

.field private static final TAG_GPS_DATE_STAMP:Ljava/lang/String; = "GPSDateStamp"

.field private static final TIME_FORMAT:Ljava/lang/String; = "HH:mm:ss"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/ExifUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ExifUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canReadLocationExifTags()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private final formatExifGpsDMS(D)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-double v0, v0

    .line 7
    rem-double v2, p1, v0

    .line 8
    .line 9
    const/16 v4, 0x3c

    .line 10
    .line 11
    int-to-double v4, v4

    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    rem-double v0, v2, v0

    .line 15
    .line 16
    const v4, 0xea60

    .line 17
    .line 18
    .line 19
    int-to-double v4, v4

    .line 20
    mul-double v0, v0, v4

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    double-to-int p1, p1

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/1,"

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    double-to-int p2, v2

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    double-to-int p1, v0

    .line 44
    const-string p2, "/1000"

    .line 45
    .line 46
    invoke-static {v4, p1, p2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final getAngle(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb4

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final getAngle(Ljava/io/InputStream;)I
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 5
    sget-object v1, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 6
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    invoke-virtual {v2, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 7
    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/ExifUtils;->getAngle(I)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lly/img/android/pesdk/backend/exif/Exify;

    invoke-direct {v1}, Lly/img/android/pesdk/backend/exif/Exify;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, p0, v2}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    .line 10
    sget-object p0, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 11
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsInt(I)I

    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lly/img/android/pesdk/utils/ExifUtils;->getAngle(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v0
.end method

.method public static final getAngle(Ljava/lang/String;)I
    .locals 3

    const-string v0, "filename"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v2, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/ExifUtils;->getAngle(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final isExifRedacted(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "media"

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final save(Landroid/net/Uri;Ljava/util/Date;ILjava/lang/Boolean;Landroid/location/Location;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/media/ExifInterface;

    .line 13
    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->getFileDescriptor(Landroid/net/Uri;)Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance v0, Landroid/media/ExifInterface;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_8

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "DateTime"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string p0, "Make"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "Model"

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "Orientation"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p0, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string p0, "1"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "0"

    .line 98
    .line 99
    :goto_1
    const-string p2, "Flash"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string p0, "GPSLatitudeRef"

    .line 115
    .line 116
    const-string p4, "N"

    .line 117
    .line 118
    invoke-virtual {v0, p0, p4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 122
    .line 123
    invoke-direct {v3, p2, p3}, Lly/img/android/pesdk/utils/ExifUtils;->formatExifGpsDMS(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "GPSLatitude"

    .line 128
    .line 129
    invoke-virtual {v0, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "GPSLongitudeRef"

    .line 133
    .line 134
    const-string v5, "E"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "GPSLongitude"

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lly/img/android/pesdk/utils/ExifUtils;->formatExifGpsDMS(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    cmpl-double v3, p2, v6

    .line 151
    .line 152
    if-lez v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string p4, "S"

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0, p0, p4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    cmpl-double p0, v1, v6

    .line 161
    .line 162
    if-lez p0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v5, "W"

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    const-string p2, "yyyy:MM:dd"

    .line 175
    .line 176
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-direct {p0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "GPSDateStamp"

    .line 186
    .line 187
    invoke-virtual {v0, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method


# virtual methods
.method public final printRedactionWarning(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lly/img/android/pesdk/utils/ExifUtils;->isExifRedacted(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lly/img/android/pesdk/utils/ExifUtils;->canReadLocationExifTags()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "ExifUtils"

    .line 19
    .line 20
    const-string v0, "To preserve GPS-IFD tags in the exported image, ACCESS_MEDIA_LOCATION permission is required.\nhttps://developer.android.com/training/data-storage/shared/media#media-location-permission"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
