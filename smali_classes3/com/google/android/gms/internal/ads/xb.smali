.class public final Lcom/google/android/gms/internal/ads/xb;
.super Lcom/google/android/gms/internal/ads/b9;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b9;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/a9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->b:J

    .line 17
    .line 18
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->c:J

    .line 7
    .line 8
    iput-wide v0, p2, Landroidx/recyclerview/widget/b3;->a:J

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
