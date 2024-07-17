.class public final Lcom/google/android/gms/internal/ads/ah1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ah1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ah1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ah1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/ah1;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/ah1;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/ah1;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ah1;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/ah1;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ah1;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/ah1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lbx/b;->i(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v4, p3, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ah1;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ah1;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/ah1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ah1;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ah1;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ah1;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ah1;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ah1;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah1;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ah1;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
