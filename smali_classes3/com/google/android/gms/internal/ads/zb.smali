.class public final Lcom/google/android/gms/internal/ads/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/yb;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>([Lcom/google/android/gms/internal/ads/yb;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zb;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zb;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zb;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zb;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zb;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zb;->c:I

    :cond_0
    return v0
.end method
