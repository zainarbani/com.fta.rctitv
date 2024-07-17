.class public final Lcom/google/android/gms/internal/ads/y00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/y00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y00;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/wz0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/y00;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/ez0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/q00;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q00;->c:[Z

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-boolean v7, v3, v5

    .line 25
    .line 26
    if-ne v7, v6, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/gms/internal/ads/xx;->b:I

    .line 39
    .line 40
    if-eq v2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    return v6

    .line 44
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
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
    const-class v0, Lcom/google/android/gms/internal/ads/y00;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/y00;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/ez0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/ez0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ez0;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->hashCode()I

    move-result v0

    return v0
.end method
