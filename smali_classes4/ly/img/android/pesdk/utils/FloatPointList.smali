.class public Lly/img/android/pesdk/utils/FloatPointList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x3e8

.field private static final EMPTY_ELEMENT_DATA:[F

.field private static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final X:I = 0x0

.field private static final Y:I = 0x1


# instance fields
.field transient elementData:[F

.field protected transient modCount:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lly/img/android/pesdk/utils/FloatPointList;->EMPTY_ELEMENT_DATA:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 17
    sget-object v0, Lly/img/android/pesdk/utils/FloatPointList;->EMPTY_ELEMENT_DATA:[F

    iput-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    if-ltz p1, :cond_0

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 5
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 13
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 14
    array-length p1, p1

    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    return-void
.end method

.method private ensureCapacityInternal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/utils/FloatPointList;->EMPTY_ELEMENT_DATA:[F

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->ensureExplicitCapacity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ensureExplicitCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->grow(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private fastRemove(I)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 6
    .line 7
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 22
    .line 23
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method private grow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    sub-int v1, v0, p1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v0, p1

    .line 12
    :cond_0
    const v1, 0x7ffffff7

    .line 13
    .line 14
    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lly/img/android/pesdk/utils/FloatPointList;->hugeCapacity(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 30
    .line 31
    return-void
.end method

.method private static hugeCapacity(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private outOfBoundsMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Index: "

    .line 2
    .line 3
    const-string v1, ", Size: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private pointOutOfBoundsMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Index: "

    .line 2
    .line 3
    const-string v1, ", Point Count: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private rangeCheckForAdd(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/FloatPointList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public add(IF)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    aput p2, v0, p1

    .line 7
    iget p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    iget v2, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    aput p1, v0, v2

    return v1
.end method

.method public addAll(I[F)Z
    .locals 4

    .line 5
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 6
    array-length v1, p2

    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 8
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int v3, p1, v1

    invoke-static {v2, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll([F)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    iget v2, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public addPoint(IFF)V
    .locals 4

    .line 14
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int/lit8 v2, v1, 0x2

    iget v3, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int/lit8 v0, v1, 0x1

    aput p2, p1, v1

    .line 18
    aput p3, p1, v0

    .line 19
    iget p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->pointOutOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addPoint(I[F)V
    .locals 4

    .line 7
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int/lit8 v2, p1, 0x2

    iget v3, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    aget v3, p2, v3

    aput v3, v0, p1

    .line 11
    aget p1, p2, v1

    aput p1, v0, v2

    .line 12
    iget p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->pointOutOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addPoint(FF)Z
    .locals 3

    .line 4
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 6
    iput p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    aput p2, v0, v2

    const/4 p1, 0x1

    return p1
.end method

.method public addPoint([F)Z
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/FloatPointList;->ensureCapacityInternal(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    aget v3, p1, v3

    aput v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    const/4 v1, 0x1

    aget p1, p1, v1

    aput p1, v0, v2

    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 9
    .line 10
    return-void
.end method

.method public createArray()[F
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/utils/FloatPointList;->EMPTY_ELEMENT_DATA:[F

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3e8

    .line 10
    .line 11
    :goto_0
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->ensureExplicitCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lly/img/android/pesdk/utils/FloatPointList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public get(I)F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getPoint(I)[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/FloatPointList;->getPoint(I[F)[F

    move-result-object p1

    return-object p1
.end method

.method public getPoint(I[F)[F
    .locals 4

    .line 2
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    add-int/lit8 v2, p1, 0x1

    aget p1, v1, p1

    const/4 v3, 0x0

    aput p1, p2, v3

    .line 4
    aget p1, v1, v2

    aput p1, p2, v0

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mapPoints(Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/FloatPointList;
    .locals 6

    iget-object v3, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    shr-int/lit8 v5, v0, 0x1

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p0
.end method

.method public pointCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public rawArray()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    return-object v0
.end method

.method public remove(I)F
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-ge p1, v0, :cond_1

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    aget v2, v1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, p1, v0

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-ge p1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    aget v2, v2, p1

    const/high16 v3, 0x7fc00000    # Float.NaN

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->fastRemove(I)V

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget v3, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v3, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lly/img/android/pesdk/utils/FloatPointList;->fastRemove(I)V

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public removePoint(I)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 26
    .line 27
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    if-lt p2, p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 8
    .line 9
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 13
    .line 14
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    move p1, v0

    .line 22
    :goto_0
    iget p2, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 27
    .line 28
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    aput v1, p2, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string p2, "toIndex < fromIndex"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public set(IF)F
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    aget v1, v0, p1

    .line 3
    aput p2, v0, p1

    return v1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public set(I[F)V
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 5
    iget v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    if-ge p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    aget v2, v1, p1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    .line 7
    aget v3, p2, v3

    aput v3, v1, p1

    .line 8
    aget p1, p2, v0

    aput p1, v1, v2

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->outOfBoundsMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    return v0
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->modCount:I

    .line 6
    .line 7
    iget v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->size:I

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/utils/FloatPointList;->elementData:[F

    .line 19
    .line 20
    :cond_0
    return-void
.end method
