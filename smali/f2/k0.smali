.class public final Lf2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lf2/g0;

.field public d:Lf2/g0;

.field public e:Lf2/g0;

.field public f:Lf2/i0;

.field public g:Lf2/i0;

.field public final h:Lov/r0;

.field public final i:Lf2/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Lf2/f0;->c:Lf2/f0;

    .line 12
    .line 13
    iput-object v0, p0, Lf2/k0;->c:Lf2/g0;

    .line 14
    .line 15
    iput-object v0, p0, Lf2/k0;->d:Lf2/g0;

    .line 16
    .line 17
    iput-object v0, p0, Lf2/k0;->e:Lf2/g0;

    .line 18
    .line 19
    sget-object v0, Lf2/i0;->d:Lf2/i0;

    .line 20
    .line 21
    iput-object v0, p0, Lf2/k0;->f:Lf2/i0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf2/k0;->h:Lov/r0;

    .line 29
    .line 30
    new-instance v1, Lf2/m;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lf2/m;-><init>(Lov/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lf2/k0;->i:Lf2/m;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lf2/g0;Lf2/g0;Lf2/g0;Lf2/g0;)Lf2/g0;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Lf2/e0;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    instance-of p1, p1, Lf2/f0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Lf2/f0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p3, Lf2/d0;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p0, p3

    .line 22
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/k0;->c:Lf2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/k0;->f:Lf2/i0;

    .line 4
    .line 5
    iget-object v1, v1, Lf2/i0;->a:Lf2/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lf2/k0;->g:Lf2/i0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lf2/i0;->a:Lf2/g0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v1, v2}, Lf2/k0;->a(Lf2/g0;Lf2/g0;Lf2/g0;Lf2/g0;)Lf2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf2/k0;->c:Lf2/g0;

    .line 21
    .line 22
    iget-object v0, p0, Lf2/k0;->d:Lf2/g0;

    .line 23
    .line 24
    iget-object v1, p0, Lf2/k0;->f:Lf2/i0;

    .line 25
    .line 26
    iget-object v2, v1, Lf2/i0;->a:Lf2/g0;

    .line 27
    .line 28
    iget-object v4, p0, Lf2/k0;->g:Lf2/i0;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v4, Lf2/i0;->b:Lf2/g0;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v1, Lf2/i0;->b:Lf2/g0;

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v4}, Lf2/k0;->a(Lf2/g0;Lf2/g0;Lf2/g0;Lf2/g0;)Lf2/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lf2/k0;->d:Lf2/g0;

    .line 43
    .line 44
    iget-object v0, p0, Lf2/k0;->e:Lf2/g0;

    .line 45
    .line 46
    iget-object v1, p0, Lf2/k0;->f:Lf2/i0;

    .line 47
    .line 48
    iget-object v2, v1, Lf2/i0;->a:Lf2/g0;

    .line 49
    .line 50
    iget-object v4, p0, Lf2/k0;->g:Lf2/i0;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v4, v4, Lf2/i0;->c:Lf2/g0;

    .line 57
    .line 58
    :goto_2
    iget-object v1, v1, Lf2/i0;->c:Lf2/g0;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v4}, Lf2/k0;->a(Lf2/g0;Lf2/g0;Lf2/g0;Lf2/g0;)Lf2/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, Lf2/k0;->e:Lf2/g0;

    .line 65
    .line 66
    iget-boolean v0, p0, Lf2/k0;->a:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v3, Lf2/j;

    .line 72
    .line 73
    iget-object v6, p0, Lf2/k0;->c:Lf2/g0;

    .line 74
    .line 75
    iget-object v7, p0, Lf2/k0;->d:Lf2/g0;

    .line 76
    .line 77
    iget-object v9, p0, Lf2/k0;->f:Lf2/i0;

    .line 78
    .line 79
    iget-object v10, p0, Lf2/k0;->g:Lf2/i0;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    invoke-direct/range {v5 .. v10}, Lf2/j;-><init>(Lf2/g0;Lf2/g0;Lf2/g0;Lf2/i0;Lf2/i0;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lf2/k0;->h:Lov/r0;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lf2/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    return-void
.end method
