.class public final Lcom/google/android/gms/internal/ads/x7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/h7;

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILcom/google/android/gms/internal/ads/h7;)V
    .locals 7

    .line 1
    const-string v2, "yXY8/mGMSUXAD/doic4NhOcSiaIXIqWtQGozx2RibPkZkGDEn3zdgJKu8ncuIp2B"

    .line 2
    .line 3
    const-string v3, "lomf+VO0Ecj7WivSbw6aVWdgbo/lmDysFNgyXwY+gTY="

    .line 4
    .line 5
    const/16 v6, 0x35

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x7;->i:Lcom/google/android/gms/internal/ads/h7;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 19
    .line 20
    const-wide/16 v0, -0x2

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-gtz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/h7;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-wide/16 p1, -0x3

    .line 33
    .line 34
    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 35
    .line 36
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x7;->j:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->i:Lcom/google/android/gms/internal/ads/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x7;->j:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->L(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
