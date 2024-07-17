.class public final Lcom/fta/rctitv/utils/CameraUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/CameraUtil;",
        "",
        "()V",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "convertImageFileToBitmap",
        "Landroid/graphics/Bitmap;",
        "filePath",
        "",
        "nWidth",
        "nHeight",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/CameraUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/CameraUtil;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/CameraUtil;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/CameraUtil;->INSTANCE:Lcom/fta/rctitv/utils/CameraUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-gt v0, p3, :cond_1

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Lew/x;->j(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Lew/x;->j(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p3, p1, :cond_2

    .line 27
    .line 28
    move p1, p3

    .line 29
    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public final convertImageFileToBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2, p3}, Lcom/fta/rctitv/utils/CameraUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
