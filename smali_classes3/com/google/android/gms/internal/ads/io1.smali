.class public final Lcom/google/android/gms/internal/ads/io1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ck1;IZ)I
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io1;->a:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ck1;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/io1;->a(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    move-result p1

    return p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sc;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/k;)V
    .locals 0

    return-void
.end method
