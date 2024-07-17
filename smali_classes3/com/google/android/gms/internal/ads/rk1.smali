.class public final Lcom/google/android/gms/internal/ads/rk1;
.super Lcom/google/android/gms/internal/ads/xw;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/kf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/kf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/a20;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/a20;

    .line 21
    .line 22
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 34
    .line 35
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 39
    .line 40
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;
    .locals 7

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/kf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/kf;ZZLcom/google/android/gms/internal/ads/ga;J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/mw;->j:Z

    .line 19
    .line 20
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    return-object p1
.end method
