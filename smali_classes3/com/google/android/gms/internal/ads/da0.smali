.class public final Lcom/google/android/gms/internal/ads/da0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh/u;

.field public final b:Lsi/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyh/u;Lsi/a;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Lyh/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lsi/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lsi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-long/2addr v5, v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    const-string v1, "Decoded image w: "

    .line 48
    .line 49
    const-string v2, " h:"

    .line 50
    .line 51
    const-string v7, " bytes: "

    .line 52
    .line 53
    invoke-static {v1, p2, v2, v0, v7}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " time: "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " on ui thread: "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p1
.end method
