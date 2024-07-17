.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/k4;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr8/u0;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Li0/d;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    iput v1, p0, Lcom/google/common/collect/b;->a:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/google/common/collect/u2;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v4, v0, Lcom/google/common/collect/u2;->d:I

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/common/collect/u2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/common/collect/u2;->e:Ljava/util/Iterator;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Lml/m;

    .line 53
    .line 54
    invoke-interface {v7, v4}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iput v1, v0, Lcom/google/common/collect/b;->a:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Lcom/google/common/collect/c4;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/common/collect/c4;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput v1, v0, Lcom/google/common/collect/b;->a:I

    .line 87
    .line 88
    :goto_2
    const/4 v4, 0x0

    .line 89
    :goto_3
    iput-object v4, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    iput v2, p0, Lcom/google/common/collect/b;->a:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_4
    return v2

    .line 100
    :cond_6
    return v3

    .line 101
    :cond_7
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
