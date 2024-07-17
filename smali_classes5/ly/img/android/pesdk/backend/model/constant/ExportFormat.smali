.class public final enum Lly/img/android/pesdk/backend/model/constant/ExportFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "",
        "Luv/g;",
        "type",
        "Luv/g;",
        "getType",
        "()Luv/g;",
        "",
        "mimeType",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "fileExtension",
        "getFileExtension",
        "<init>",
        "(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V",
        "AUTO",
        "IMAGE_JPEG",
        "IMAGE_PNG",
        "VIDEO_MP4",
        "VIDEO_VP8",
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;


# instance fields
.field private final fileExtension:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final type:Luv/g;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luv/g;->d:Luv/g;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 19
    .line 20
    const-string v8, "IMAGE_JPEG"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    sget-object v4, Luv/g;->a:Luv/g;

    .line 24
    .line 25
    const-string v11, "image/jpeg"

    .line 26
    .line 27
    const-string v12, ".jpg"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v10, v4

    .line 31
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 37
    .line 38
    const-string v2, "IMAGE_PNG"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v5, "image/png"

    .line 42
    .line 43
    const-string v6, ".png"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 52
    .line 53
    const-string v8, "VIDEO_MP4"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    sget-object v4, Luv/g;->c:Luv/g;

    .line 57
    .line 58
    const-string v11, "video/avc"

    .line 59
    .line 60
    const-string v12, ".mp4"

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    move-object v10, v4

    .line 64
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 68
    .line 69
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 70
    .line 71
    const-string v2, "VIDEO_VP8"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const-string v5, "video/x-vnd.on2.vp8"

    .line 75
    .line 76
    const-string v6, ".webm"

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 83
    .line 84
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILuv/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->type:Luv/g;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object v0
.end method


# virtual methods
.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Luv/g;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->type:Luv/g;

    return-object v0
.end method
