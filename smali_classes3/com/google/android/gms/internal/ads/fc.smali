.class public final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[Lcom/google/android/gms/internal/ads/cc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/cc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/fc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fc;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    :cond_0
    return v0
.end method
