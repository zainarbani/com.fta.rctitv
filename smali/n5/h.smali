.class public final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln5/h;->a:I

    iput v0, p0, Ln5/h;->b:I

    iput v0, p0, Ln5/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5/h;->a:I

    iput p2, p0, Ln5/h;->c:I

    iput p3, p0, Ln5/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5/h;->a:I

    iput p2, p0, Ln5/h;->b:I

    iput p3, p0, Ln5/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/h;->a:I

    iput p2, p0, Ln5/h;->b:I

    iput p3, p0, Ln5/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/g;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ln5/g;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Ln5/g;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    .line 5
    :goto_0
    iput v2, p0, Ln5/h;->c:I

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    int-to-float v3, v3

    if-eqz v4, :cond_1

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float v3, v3, v4

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9
    iget-object v4, p1, Ln5/g;->c:Ltn/c;

    .line 10
    iget-object v4, v4, Ltn/c;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x4

    int-to-float v4, v5

    .line 13
    iget p1, p1, Ln5/g;->d:F

    mul-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v7, v3, v2

    add-int v8, v4, v5

    if-gt v8, v7, :cond_2

    .line 15
    iput v4, p0, Ln5/h;->b:I

    .line 16
    iput v5, p0, Ln5/h;->a:I

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    add-float v5, p1, v6

    div-float/2addr v4, v5

    mul-float v6, v6, v4

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Ln5/h;->b:I

    mul-float v4, v4, p1

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ln5/h;->a:I

    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v4, 0x3

    .line 19
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ln5/h;->b:I

    int-to-long v5, v5

    .line 21
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln5/h;->a:I

    int-to-long v5, v5

    .line 23
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v2

    .line 25
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v8, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    .line 27
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzq;)Ln5/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ln5/h;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Ln5/h;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ln5/h;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Ln5/h;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ln5/h;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Ln5/h;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ln5/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->k:I

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Ln5/h;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Ln5/h;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
