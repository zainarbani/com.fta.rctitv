.class public final Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/xh;->a:Landroid/view/MotionEvent;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v13

    .line 29
    move v7, v14

    .line 30
    move v8, v15

    .line 31
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xh;->b:Landroid/view/MotionEvent;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u11;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/u11;

    .line 31
    .line 32
    return-object v0
.end method
