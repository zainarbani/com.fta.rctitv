.class public abstract Ls2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:[I

.field public static final w:Lra/a;

.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lj3/i;

.field public i:Lj3/i;

.field public j:Ls2/w;

.field public final k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lti/a;

.field public u:Lra/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/r;->v:[I

    .line 8
    .line 9
    new-instance v0, Lra/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls2/r;->w:Lra/a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls2/r;->x:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls2/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ls2/r;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Ls2/r;->d:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ls2/r;->e:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls2/r;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ls2/r;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lj3/i;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Lj3/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ls2/r;->h:Lj3/i;

    .line 44
    .line 45
    new-instance v1, Lj3/i;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lj3/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ls2/r;->i:Lj3/i;

    .line 51
    .line 52
    iput-object v0, p0, Ls2/r;->j:Ls2/w;

    .line 53
    .line 54
    sget-object v1, Ls2/r;->v:[I

    .line 55
    .line 56
    iput-object v1, p0, Ls2/r;->k:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ls2/r;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Ls2/r;->o:I

    .line 67
    .line 68
    iput-boolean v1, p0, Ls2/r;->p:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Ls2/r;->q:Z

    .line 71
    .line 72
    iput-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ls2/r;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Ls2/r;->w:Lra/a;

    .line 82
    .line 83
    iput-object v0, p0, Ls2/r;->u:Lra/a;

    .line 84
    .line 85
    return-void
.end method

.method public static c(Lj3/i;Landroid/view/View;Ls2/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lt/b;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lt/b;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lt/b;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lt/d;

    .line 108
    .line 109
    iget-boolean v3, p2, Lt/d;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lt/d;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Lt/d;->c:[J

    .line 117
    .line 118
    iget p2, p2, Lt/d;->e:I

    .line 119
    .line 120
    invoke-static {v3, p2, v1, v2}, Ll8/l;->j([JIJ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lt/d;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Le1/l0;->r(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lt/d;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lt/d;->i(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Le1/l0;->r(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lt/d;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2, p1}, Lt/d;->i(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static o()Lt/b;
    .locals 2

    .line 1
    sget-object v0, Ls2/r;->x:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static t(Ls2/y;Ls2/y;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/y;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ls2/y;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A(Lti/a;)V
    .locals 0

    iput-object p1, p0, Ls2/r;->t:Lti/a;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ls2/r;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public C(Lra/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls2/r;->w:Lra/a;

    .line 4
    .line 5
    iput-object p1, p0, Ls2/r;->u:Lra/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ls2/r;->u:Lra/a;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Ls2/r;->c:J

    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Ls2/r;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ls2/q;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Ls2/q;->c(Ls2/r;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Ls2/r;->q:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Ls2/r;->o:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Ls2/r;->o:I

    .line 50
    .line 51
    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Ls2/r;->d:J

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Ls2/r;->d:J

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v0, p0, Ls2/r;->c:J

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, Ls2/r;->c:J

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Ls2/r;->e:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "interp("

    .line 86
    .line 87
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Ls2/r;->e:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Ls2/r;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Ls2/r;->g:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-gtz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    :cond_3
    const-string v1, "tgts("

    .line 120
    .line 121
    invoke-static {p1, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v1, v5, :cond_5

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-static {p1, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v4, v0, :cond_7

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    invoke-static {p1, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_6
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, ")"

    .line 202
    .line 203
    invoke-static {p1, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    return-object p1
.end method

.method public a(Ls2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls2/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls2/q;

    .line 51
    .line 52
    invoke-interface {v3}, Ls2/q;->b()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/r;->j()Ls2/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ls2/y;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ls2/y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ls2/y;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls2/r;->g(Ls2/y;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ls2/r;->d(Ls2/y;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Ls2/y;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ls2/r;->f(Ls2/y;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ls2/r;->h:Lj3/i;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Ls2/r;->c(Lj3/i;Landroid/view/View;Ls2/y;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Ls2/r;->i:Lj3/i;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Ls2/r;->c(Lj3/i;Landroid/view/View;Ls2/y;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Ls2/r;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public f(Ls2/y;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ls2/y;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ls2/r;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/r;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ls2/r;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/r;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, Ls2/y;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ls2/y;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ls2/r;->g(Ls2/y;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Ls2/r;->d(Ls2/y;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, Ls2/y;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ls2/r;->f(Ls2/y;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Ls2/r;->h:Lj3/i;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Ls2/r;->c(Lj3/i;Landroid/view/View;Ls2/y;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Ls2/r;->i:Lj3/i;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Ls2/r;->c(Lj3/i;Landroid/view/View;Ls2/y;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Ls2/y;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ls2/y;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ls2/r;->g(Ls2/y;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Ls2/r;->d(Ls2/y;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, Ls2/y;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ls2/r;->f(Ls2/y;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Ls2/r;->h:Lj3/i;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Ls2/r;->c(Lj3/i;Landroid/view/View;Ls2/y;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Ls2/r;->i:Lj3/i;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Ls2/r;->c(Lj3/i;Landroid/view/View;Ls2/y;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls2/r;->h:Lj3/i;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt/j;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls2/r;->h:Lj3/i;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls2/r;->h:Lj3/i;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt/d;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ls2/r;->i:Lj3/i;

    .line 32
    .line 33
    iget-object p1, p1, Lj3/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt/j;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ls2/r;->i:Lj3/i;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ls2/r;->i:Lj3/i;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lt/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lt/d;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public j()Ls2/r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ls2/r;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Ls2/r;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lj3/i;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lj3/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Ls2/r;->h:Lj3/i;

    .line 22
    .line 23
    new-instance v2, Lj3/i;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lj3/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Ls2/r;->i:Lj3/i;

    .line 29
    .line 30
    iput-object v0, v1, Ls2/r;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, v1, Ls2/r;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Ls2/y;Ls2/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lj3/i;Lj3/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Ls2/r;->o()Lt/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v10, :cond_c

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls2/y;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls2/y;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Ls2/y;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, Ls2/y;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Ls2/r;->r(Ls2/y;Ls2/y;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0, v1}, Ls2/r;->k(Landroid/view/ViewGroup;Ls2/y;Ls2/y;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ls2/r;->p()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v1, Ls2/y;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    new-instance v4, Ls2/y;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Ls2/y;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    iget-object v5, v15, Lj3/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lt/b;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ls2/y;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    array-length v2, v0

    .line 124
    if-ge v11, v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v4, Ls2/y;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    aget-object v3, v0, v11

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v5, Ls2/y;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v17, v3

    .line 151
    .line 152
    iget v0, v8, Lt/j;->d:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lt/j;->i(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/animation/Animator;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v8, v3, v5}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ls2/p;

    .line 169
    .line 170
    iget-object v11, v3, Ls2/p;->c:Ls2/y;

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    iget-object v11, v3, Ls2/p;->a:Landroid/view/View;

    .line 175
    .line 176
    if-ne v11, v1, :cond_7

    .line 177
    .line 178
    iget-object v11, v3, Ls2/p;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v6, Ls2/r;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v3, v3, Ls2/p;->c:Ls2/y;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ls2/y;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v2, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object/from16 v15, p3

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    move-object v11, v2

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object/from16 v15, p3

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    iget-object v0, v0, Ls2/y;->b:Landroid/view/View;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    move-object/from16 v11, v17

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-eqz v11, :cond_b

    .line 225
    .line 226
    new-instance v4, Ls2/p;

    .line 227
    .line 228
    iget-object v2, v6, Ls2/r;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Ls2/z;->a:Ls2/b0;

    .line 231
    .line 232
    new-instance v3, Ls2/i0;

    .line 233
    .line 234
    invoke-direct {v3, v7}, Ls2/i0;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v4

    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    move-object v7, v4

    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Ls2/p;-><init>(Landroid/view/View;Ljava/lang/String;Ls2/r;Ls2/i0;Ls2/y;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Ls2/r;->s:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v11, v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, v6, Ls2/r;->s:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/animation/Animator;

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    const-wide v3, 0x7fffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    sub-long/2addr v1, v3

    .line 298
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    add-long/2addr v3, v1

    .line 303
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Ls2/r;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ls2/r;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ls2/q;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Ls2/q;->e(Ls2/r;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Ls2/r;->h:Lj3/i;

    .line 49
    .line 50
    iget-object v3, v3, Lj3/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lt/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lt/d;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Ls2/r;->h:Lj3/i;

    .line 61
    .line 62
    iget-object v3, v3, Lj3/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lt/d;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lt/d;->l(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v3, v2}, Le1/l0;->r(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v3, p0, Ls2/r;->i:Lj3/i;

    .line 84
    .line 85
    iget-object v3, v3, Lj3/i;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lt/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lt/d;->k()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Ls2/r;->i:Lj3/i;

    .line 96
    .line 97
    iget-object v3, v3, Lj3/i;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lt/d;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lt/d;->l(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v3, v2}, Le1/l0;->r(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Ls2/r;->q:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Ls2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/r;->j:Ls2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/r;->n(Landroid/view/View;Z)Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls2/r;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ls2/r;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ls2/y;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Ls2/y;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Ls2/r;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Ls2/r;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ls2/y;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Ls2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->j:Ls2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/r;->q(Landroid/view/View;Z)Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ls2/r;->h:Lj3/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Ls2/r;->i:Lj3/i;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lj3/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lt/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls2/y;

    .line 27
    .line 28
    return-object p1
.end method

.method public r(Ls2/y;Ls2/y;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/r;->p()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Ls2/r;->t(Ls2/y;Ls2/y;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Ls2/y;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Ls2/r;->t(Ls2/y;Ls2/y;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls2/r;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Ls2/r;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/r;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ls2/r;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ls2/r;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ls2/q;

    .line 57
    .line 58
    invoke-interface {v3}, Ls2/q;->a()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Ls2/r;->p:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public v(Ls2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls2/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ls2/r;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ls2/r;->q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ls2/r;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ls2/r;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ls2/q;

    .line 60
    .line 61
    invoke-interface {v3}, Ls2/q;->d()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, p0, Ls2/r;->p:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls2/r;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls2/r;->o()Lt/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ls2/r;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ls2/r;->F()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ls2/o;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Ls2/o;-><init>(Ljava/lang/Object;Lt/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Ls2/r;->d:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Ls2/r;->c:J

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Ls2/r;->e:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Ls2/r;->s:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ls2/r;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Ls2/r;->d:J

    return-void
.end method
