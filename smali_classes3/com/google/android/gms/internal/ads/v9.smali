.class public final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:[J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v9;->b:[J

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget-wide p2, p3, p1

    .line 14
    .line 15
    aget-wide v0, p4, p1

    .line 16
    .line 17
    add-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v9;->c:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v9;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vc;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v9;->c:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
