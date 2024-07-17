.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:[Ljava/lang/Object;

.field public c:Lv/a;

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv/d;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lv/d;->d:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p0, v2}, Lv/d;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv/d;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lv/d;->d:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    iget v3, p0, Lv/d;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v0, p1, v3}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lr8/u0;->y0()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_3
    iget p1, p0, Lv/d;->d:I

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p1

    .line 78
    iput p2, p0, Lv/d;->d:I

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/d;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lv/d;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0, p1, v0, v3, v2}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lv/d;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lv/d;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, p1

    .line 24
    .line 25
    return-object v1
.end method
