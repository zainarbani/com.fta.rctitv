.class public final Lf2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Object;

.field public final c:Lf2/l2;

.field public final d:Lj3/l;

.field public final e:Lj3/l;

.field public final f:Lov/h;


# direct methods
.method public constructor <init>(Lf2/k2;Ljava/lang/Object;Lf2/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/e1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/e1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/e1;->c:Lf2/l2;

    .line 9
    .line 10
    new-instance p1, Lj3/l;

    .line 11
    .line 12
    invoke-direct {p1}, Lj3/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf2/e1;->d:Lj3/l;

    .line 16
    .line 17
    new-instance p1, Lj3/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lj3/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf2/e1;->e:Lj3/l;

    .line 23
    .line 24
    new-instance p1, Lf2/a1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lf2/a1;-><init>(Lf2/e1;Lsu/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lew/b;->p(Lkotlin/jvm/functions/Function2;)Lov/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf2/e1;->f:Lov/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lf2/e1;Lf2/b3;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lf2/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lf2/b1;

    .line 10
    .line 11
    iget v1, v0, Lf2/b1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lf2/b1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lf2/b1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf2/b1;-><init>(Lf2/e1;Lsu/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lf2/b1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 31
    .line 32
    iget v2, v0, Lf2/b1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf2/b1;->c:Lf2/b3;

    .line 40
    .line 41
    iget-object p0, v0, Lf2/b1;->a:Lf2/e1;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lf2/b1;->a:Lf2/e1;

    .line 59
    .line 60
    iput-object p1, v0, Lf2/b1;->c:Lf2/b3;

    .line 61
    .line 62
    iput v3, v0, Lf2/b1;->f:I

    .line 63
    .line 64
    iget-object p2, p0, Lf2/e1;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    move-object v1, p2

    .line 74
    check-cast v1, Lf2/b3;

    .line 75
    .line 76
    if-eq v1, p1, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    :goto_2
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p2, Lf2/w0;

    .line 84
    .line 85
    invoke-direct {p2, p0, v3}, Lf2/w0;-><init>(Lf2/e1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lf2/b3;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p2, Lf2/w0;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p2, p0, v0}, Lf2/w0;-><init>(Lf2/e1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lf2/b3;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p1}, Lf2/b3;->invalidate()V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-object v1

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
