.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n3;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/fo1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/n3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/n3;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
