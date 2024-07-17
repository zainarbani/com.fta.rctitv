.class public final Lw1/d;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# static fields
.field public static final g:Las/o1;


# instance fields
.field public final e:Lt/k;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    sput-object v0, Lw1/d;->g:Las/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/d;->e:Lt/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw1/d;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/d;->e:Lt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lt/k;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lw1/b;

    .line 17
    .line 18
    iget-object v6, v5, Lw1/b;->n:Lx1/e;

    .line 19
    .line 20
    invoke-virtual {v6}, Lx1/e;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Lx1/e;->e:Z

    .line 25
    .line 26
    iget-object v8, v5, Lw1/b;->p:Lw1/c;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lw1/b;->i(Landroidx/lifecycle/i0;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, v8, Lw1/c;->b:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v8, v8, Lw1/c;->a:Lbl/g;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v8, v6, Lx1/e;->b:Lx1/d;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v5, :cond_1

    .line 47
    .line 48
    iput-object v4, v6, Lx1/e;->b:Lx1/d;

    .line 49
    .line 50
    invoke-virtual {v6}, Lx1/e;->e()V

    .line 51
    .line 52
    .line 53
    iput-boolean v7, v6, Lx1/e;->f:Z

    .line 54
    .line 55
    iput-boolean v2, v6, Lx1/e;->d:Z

    .line 56
    .line 57
    iput-boolean v2, v6, Lx1/e;->e:Z

    .line 58
    .line 59
    iput-boolean v2, v6, Lx1/e;->g:Z

    .line 60
    .line 61
    iput-boolean v2, v6, Lx1/e;->h:Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Attempting to unregister the wrong listener"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "No listener register"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    iget v1, v0, Lt/k;->e:I

    .line 83
    .line 84
    iget-object v3, v0, Lt/k;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v1, :cond_4

    .line 88
    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v2, v0, Lt/k;->e:I

    .line 95
    .line 96
    iput-boolean v2, v0, Lt/k;->a:Z

    .line 97
    .line 98
    return-void
.end method
