.class public final Lcom/google/common/collect/n2;
.super Lcl/p0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcl/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcl/p0;-><init>(Lcl/p0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcl/p0;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "expectedSize"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    div-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/collect/n2;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget v0, p0, Lcl/p0;->a:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/n2;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v1, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v1, v1, p1

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n2;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcl/p0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/q2;
    .locals 4

    .line 1
    iget v0, p0, Lcl/p0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/b3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/n2;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lcl/p0;->a:I

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/util/HashSet;Lcom/google/common/collect/p1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/google/common/collect/q2;->c:I

    .line 37
    .line 38
    new-instance v1, Lcom/google/common/collect/i4;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    sget v0, Lcom/google/common/collect/q2;->c:I

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 47
    .line 48
    return-object v0
.end method
