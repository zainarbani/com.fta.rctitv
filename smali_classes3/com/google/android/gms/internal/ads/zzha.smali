.class public final Lcom/google/android/gms/internal/ads/zzha;
.super Lcom/google/android/gms/internal/ads/zzbw;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/b1;

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/zj;

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/b1;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/b1;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 2
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    .line 6
    invoke-static {v2, v1, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/b1;ILcom/google/android/gms/internal/ads/vk1;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/b1;ILcom/google/android/gms/internal/ads/vk1;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, p4

    if-eqz v7, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    invoke-static {v3}, Lbx/b;->i(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 15
    :goto_2
    invoke-static {v0}, Lbx/b;->i(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzha;->d:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzha;->e:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzha;->f:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/b1;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzha;->h:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzha;->i:Lcom/google/android/gms/internal/ads/zj;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzha;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/zzha;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzha;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbw;->a:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzha;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzha;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzha;->g:Lcom/google/android/gms/internal/ads/b1;

    .line 22
    .line 23
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzha;->h:I

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzbw;->c:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzha;->j:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/b1;ILcom/google/android/gms/internal/ads/vk1;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
