.class public final enum Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;",
        "",
        "exportFormat",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V",
        "getExportFormat",
        "()Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "MP4",
        "VP8",
        "pesdk-backend-video-core_release"
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

.field public static final enum MP4:Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

.field public static final enum VP8:Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;


# instance fields
.field private final exportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->MP4:Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->VP8:Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 5
    .line 6
    const-string v3, "MP4"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->MP4:Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    .line 12
    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 17
    .line 18
    const-string v3, "VP8"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->VP8:Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    .line 24
    .line 25
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->$values()[Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->exportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;

    return-object v0
.end method


# virtual methods
.method public final getExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/VideoExportFormat;->exportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object v0
.end method
