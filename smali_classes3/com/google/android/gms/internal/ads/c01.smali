.class public final Lcom/google/android/gms/internal/ads/c01;
.super Lcom/google/android/gms/internal/ads/iz0;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final k:Lcom/google/android/gms/internal/ads/c01;


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v4, Lcom/google/android/gms/internal/ads/c01;->j:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/c01;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c01;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/c01;->k:Lcom/google/android/gms/internal/ads/c01;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c01;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c01;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c01;->g:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/c01;->h:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/c01;->i:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/c01;->i:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c01;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->G(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/c01;->h:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c01;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c01;->f:I

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/k01;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->g()Lcom/google/android/gms/internal/ads/ez0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->g()Lcom/google/android/gms/internal/ads/ez0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ez0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/c01;->i:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ez0;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c01;->i:I

    return v0
.end method
