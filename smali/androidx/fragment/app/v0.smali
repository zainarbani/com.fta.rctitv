.class public abstract Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/o0;

.field public final B:Landroidx/fragment/app/m0;

.field public C:Landroidx/activity/result/c;

.field public D:Landroidx/activity/result/c;

.field public E:Landroidx/activity/result/c;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/fragment/app/x0;

.field public final P:Landroidx/fragment/app/l;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/c1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/i0;

.field public g:Landroidx/activity/o;

.field public final h:Landroidx/activity/p;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/k0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Landroidx/fragment/app/l0;

.field public final q:Landroidx/fragment/app/l0;

.field public final r:Landroidx/fragment/app/l0;

.field public final s:Landroidx/fragment/app/l0;

.field public final t:Landroidx/fragment/app/n0;

.field public u:I

.field public v:Landroidx/fragment/app/g0;

.field public w:Landroidx/fragment/app/d0;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/i0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/v0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/i0;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/activity/p;-><init>(Landroidx/fragment/app/v0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/p;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/v0;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/k0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/v0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/v0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Landroidx/fragment/app/l0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/l0;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/l0;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/l0;

    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/l0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/l0;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/l0;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/fragment/app/l0;

    .line 117
    .line 118
    new-instance v0, Landroidx/fragment/app/n0;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/v0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/n0;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/v0;->u:I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/fragment/app/v0;->z:Landroidx/fragment/app/f0;

    .line 130
    .line 131
    new-instance v0, Landroidx/fragment/app/o0;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/v0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/v0;->A:Landroidx/fragment/app/o0;

    .line 137
    .line 138
    new-instance v0, Landroidx/fragment/app/m0;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/fragment/app/v0;->B:Landroidx/fragment/app/m0;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/fragment/app/v0;->F:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    new-instance v0, Landroidx/fragment/app/l;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/v0;->P:Landroidx/fragment/app/l;

    .line 158
    .line 159
    return-void
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static N(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/fragment/app/v0;->N(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static P(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/v0;->P(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static h0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final C(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p1, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->u:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_9

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p1, :cond_b

    .line 98
    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->u:I

    .line 100
    .line 101
    if-ne p1, p3, :cond_b

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ne v0, p1, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public final D(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/a1;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/a1;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_0
    return-object v3
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/k;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/k;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/v0;->M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/k;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/k;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Fragment no longer exists for key "

    .line 19
    .line 20
    const-string v3, ": unique id "

    .line 21
    .line 22
    invoke-static {v2, p2, v3, p1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/d0;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d0;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final I()Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->z:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->I()Landroidx/fragment/app/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->A:Landroidx/fragment/app/o0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->K()Landroidx/fragment/app/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->B:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->g0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/v0;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/v0;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/a1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/a1;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_6
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/fragment/app/c1;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->n()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c1;->h(Landroidx/fragment/app/a1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->i0()V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p2, p0, Landroidx/fragment/app/v0;->u:I

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    if-ne p2, v0, :cond_9

    .line 145
    .line 146
    check-cast p1, Landroidx/fragment/app/a0;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/activity/i;->invalidateMenu()V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/x0;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final T()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v0;->U(II)Z

    move-result v0

    return v0
.end method

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/v0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/v0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->l0()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->K:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->K:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->i0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/v0;->C(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final W(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, La1/b;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final X(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/v0;->N(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->g0(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/v0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/v0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/v0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/c1;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-string v9, "): "

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const-string v11, "FragmentManager"

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v6}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 186
    .line 187
    iget-object v8, v8, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/x0;->e:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/a1;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/c1;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v7, Landroidx/fragment/app/a1;

    .line 229
    .line 230
    iget-object v13, v0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 231
    .line 232
    iget-object v14, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 233
    .line 234
    iget-object v8, v0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 235
    .line 236
    iget-object v8, v8, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->I()Landroidx/fragment/app/f0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move-object v12, v7

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/c1;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 257
    .line 258
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "restoreSaveState: active ("

    .line 267
    .line 268
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 290
    .line 291
    iget-object v6, v6, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6}, Landroidx/fragment/app/a1;->l(Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/a1;)V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Landroidx/fragment/app/v0;->u:I

    .line 304
    .line 305
    iput v6, v12, Landroidx/fragment/app/a1;->e:I

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/fragment/app/x0;->e:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v12, 0x1

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    iget-object v13, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-eqz v13, :cond_b

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    :cond_b
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v13, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v6, v0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Landroidx/fragment/app/x0;->g(Landroidx/fragment/app/Fragment;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 393
    .line 394
    new-instance v6, Landroidx/fragment/app/a1;

    .line 395
    .line 396
    invoke-direct {v6, v7, v3, v5}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/c1;Landroidx/fragment/app/Fragment;)V

    .line 397
    .line 398
    .line 399
    iput v12, v6, Landroidx/fragment/app/a1;->e:I

    .line 400
    .line 401
    invoke-virtual {v6}, Landroidx/fragment/app/a1;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v12, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/fragment/app/a1;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v13, "restoreSaveState: added ("

    .line 450
    .line 451
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/Fragment;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "No instantiated fragment for ("

    .line 477
    .line 478
    const-string v3, ")"

    .line 479
    .line 480
    invoke-static {v2, v4, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 489
    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 495
    .line 496
    array-length v3, v3

    .line 497
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 504
    .line 505
    array-length v4, v3

    .line 506
    if-ge v2, v4, :cond_15

    .line 507
    .line 508
    aget-object v3, v3, v2

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v4, Landroidx/fragment/app/a;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 519
    .line 520
    .line 521
    iget v5, v3, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 522
    .line 523
    iput v5, v4, Landroidx/fragment/app/a;->u:I

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_7
    iget-object v7, v3, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-ge v5, v8, :cond_12

    .line 533
    .line 534
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v7, :cond_11

    .line 541
    .line 542
    iget-object v8, v4, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Landroidx/fragment/app/d1;

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iput-object v7, v8, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_12
    invoke-virtual {v4, v12}, Landroidx/fragment/app/a;->d(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v10}, Landroidx/fragment/app/v0;->M(I)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    const-string v3, "restoreAllState: back stack #"

    .line 569
    .line 570
    const-string v5, " (index "

    .line 571
    .line 572
    invoke-static {v3, v2, v5}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget v5, v4, Landroidx/fragment/app/a;->u:I

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    new-instance v3, Landroidx/fragment/app/n1;

    .line 595
    .line 596
    invoke-direct {v3}, Landroidx/fragment/app/n1;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v5, Ljava/io/PrintWriter;

    .line 600
    .line 601
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 602
    .line 603
    .line 604
    const-string v3, "  "

    .line 605
    .line 606
    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 610
    .line 611
    .line 612
    :cond_13
    iget-object v3, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_14
    iput-object v8, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 621
    .line 622
    :cond_15
    iget-object v2, v0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iput-object v2, v0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->q(Landroidx/fragment/app/Fragment;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 643
    .line 644
    if-eqz v2, :cond_17

    .line 645
    .line 646
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v6, v3, :cond_17

    .line 651
    .line 652
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 665
    .line 666
    iget-object v5, v0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_17
    new-instance v2, Ljava/util/ArrayDeque;

    .line 675
    .line 676
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, Landroidx/fragment/app/v0;->F:Ljava/util/ArrayDeque;

    .line 682
    .line 683
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lt1/c;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/a1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/v0;->N(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/k;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/k;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->H:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->j:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/a1;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v6, v4, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/a1;->n()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroidx/fragment/app/v0;->M(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Saved state of "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ": "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "FragmentManager"

    .line 129
    .line 130
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/fragment/app/c1;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v5}, Landroidx/fragment/app/v0;->M(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const-string v1, "FragmentManager"

    .line 151
    .line 152
    const-string v2, "saveAllState: no fragments!"

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    move-object v6, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v8, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroidx/fragment/app/v0;->M(I)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    const-string v9, "FragmentManager"

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v11, "saveAllState: adding fragment ("

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, "): "

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_8

    .line 259
    .line 260
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_4
    if-ge v4, v3, :cond_8

    .line 264
    .line 265
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 266
    .line 267
    iget-object v9, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroidx/fragment/app/a;

    .line 274
    .line 275
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v7, v4

    .line 279
    .line 280
    invoke-static {v5}, Landroidx/fragment/app/v0;->M(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    const-string v8, "FragmentManager"

    .line 287
    .line 288
    const-string v9, "saveAllState: adding back stack #"

    .line 289
    .line 290
    const-string v10, ": "

    .line 291
    .line 292
    invoke-static {v9, v4, v10}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v10, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 316
    .line 317
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 325
    .line 326
    iget-object v2, p0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 341
    .line 342
    :cond_9
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v4, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/fragment/app/v0;->F:Ljava/util/ArrayDeque;

    .line 367
    .line 368
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    const-string v2, "state"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "result_"

    .line 401
    .line 402
    invoke-static {v4, v3}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, p0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    const-string v4, "fragment_"

    .line 439
    .line 440
    invoke-static {v4, v3}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_b
    :goto_7
    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    throw v0
.end method

.method public final b(Landroidx/fragment/app/g0;Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/d0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/v0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/p0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/y0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/y0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->l0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/q;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/q;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/q;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/v0;->g:Landroidx/activity/o;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/p;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/o;->a(Landroidx/lifecycle/y;Landroidx/activity/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/x0;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/x0;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/x0;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/x0;->h:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/l1;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Landroidx/lifecycle/l1;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lj3/v;

    .line 107
    .line 108
    sget-object v1, Landroidx/fragment/app/x0;->k:Lh8/f;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lj3/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Landroidx/fragment/app/x0;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lj3/v;->m(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/fragment/app/x0;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Landroidx/fragment/app/x0;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->Q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p1, Landroidx/fragment/app/x0;->j:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/fragment/app/c1;->d:Landroidx/fragment/app/x0;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 146
    .line 147
    instance-of v0, p1, Ll2/e;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    check-cast p1, Ll2/e;

    .line 155
    .line 156
    invoke-interface {p1}, Ll2/e;->getSavedStateRegistry()Ll2/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Landroidx/activity/c;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "android:support:fragments"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ll2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->Z(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 180
    .line 181
    instance-of v0, p1, Landroidx/activity/result/g;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast p1, Landroidx/activity/result/g;

    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, ":"

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const-string v0, ""

    .line 208
    .line 209
    :goto_2
    const-string v2, "FragmentManager:"

    .line 210
    .line 211
    invoke-static {v2, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "StartActivityForResult"

    .line 216
    .line 217
    invoke-static {v0, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Le/e;

    .line 222
    .line 223
    invoke-direct {v3}, Le/e;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroidx/fragment/app/m0;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v4, p0, v5}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/f;->d(Ljava/lang/String;Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Landroidx/fragment/app/v0;->C:Landroidx/activity/result/c;

    .line 237
    .line 238
    const-string v2, "StartIntentSenderForResult"

    .line 239
    .line 240
    invoke-static {v0, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Le/c;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroidx/fragment/app/m0;

    .line 251
    .line 252
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/f;->d(Ljava/lang/String;Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Landroidx/fragment/app/v0;->D:Landroidx/activity/result/c;

    .line 260
    .line 261
    const-string v1, "RequestPermissions"

    .line 262
    .line 263
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Le/d;

    .line 268
    .line 269
    invoke-direct {v1}, Le/d;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroidx/fragment/app/m0;

    .line 273
    .line 274
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->d(Ljava/lang/String;Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Landroidx/fragment/app/v0;->E:Landroidx/activity/result/c;

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 284
    .line 285
    instance-of p2, p1, Ls0/n;

    .line 286
    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    check-cast p1, Ls0/n;

    .line 290
    .line 291
    iget-object p2, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/l0;

    .line 292
    .line 293
    invoke-interface {p1, p2}, Ls0/n;->addOnConfigurationChangedListener(Ld1/a;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 297
    .line 298
    instance-of p2, p1, Ls0/o;

    .line 299
    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    check-cast p1, Ls0/o;

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/l0;

    .line 305
    .line 306
    invoke-interface {p1, p2}, Ls0/o;->addOnTrimMemoryListener(Ld1/a;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 310
    .line 311
    instance-of p2, p1, Landroidx/core/app/f0;

    .line 312
    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    check-cast p1, Landroidx/core/app/f0;

    .line 316
    .line 317
    iget-object p2, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/l0;

    .line 318
    .line 319
    invoke-interface {p1, p2}, Landroidx/core/app/f0;->addOnMultiWindowModeChangedListener(Ld1/a;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 323
    .line 324
    instance-of p2, p1, Landroidx/core/app/g0;

    .line 325
    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    check-cast p1, Landroidx/core/app/g0;

    .line 329
    .line 330
    iget-object p2, p0, Landroidx/fragment/app/v0;->s:Landroidx/fragment/app/l0;

    .line 331
    .line 332
    invoke-interface {p1, p2}, Landroidx/core/app/g0;->addOnPictureInPictureModeChangedListener(Ld1/a;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 336
    .line 337
    instance-of p2, p1, Le1/p;

    .line 338
    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    if-nez p3, :cond_f

    .line 342
    .line 343
    check-cast p1, Le1/p;

    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/n0;

    .line 346
    .line 347
    invoke-interface {p1, p2}, Le1/p;->addMenuProvider(Le1/v;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    return-void

    .line 351
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p2, "Already attached"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/a1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Fragment "

    .line 42
    .line 43
    const-string v3, " is not currently in the FragmentManager"

    .line 44
    .line 45
    invoke-static {v2, p1, v3}, La1/b;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/v0;->N(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/g0;->d:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/v0;->P:Landroidx/fragment/app/l;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/g0;->d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/v0;->P:Landroidx/fragment/app/l;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->l0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/a1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->K()Landroidx/fragment/app/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a09ed

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/k;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/k;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/k;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/k;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/a1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/a1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/c1;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a1;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/v0;->u:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/a1;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->q(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->q(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/v0;->N(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->g0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a0def

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    instance-of v0, v0, Ls0/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/v0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/a1;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/v0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final j0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/n1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/n1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/a0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/b0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/v0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/k;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/l1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/c1;->d:Landroidx/fragment/app/x0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/x0;->i:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/c1;->d:Landroidx/fragment/app/x0;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-static {v5}, Landroidx/fragment/app/v0;->M(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const-string v5, "Clearing non-config state for saved state of Fragment "

    .line 112
    .line 113
    const-string v6, "FragmentManager"

    .line 114
    .line 115
    invoke-static {v5, v2, v6}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, -0x1

    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->t(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 127
    .line 128
    instance-of v1, v0, Ls0/o;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast v0, Ls0/o;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/l0;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ls0/o;->removeOnTrimMemoryListener(Ld1/a;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 140
    .line 141
    instance-of v1, v0, Ls0/n;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast v0, Ls0/n;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/l0;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ls0/n;->removeOnConfigurationChangedListener(Ld1/a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 153
    .line 154
    instance-of v1, v0, Landroidx/core/app/f0;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast v0, Landroidx/core/app/f0;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/l0;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroidx/core/app/f0;->removeOnMultiWindowModeChangedListener(Ld1/a;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 166
    .line 167
    instance-of v1, v0, Landroidx/core/app/g0;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    check-cast v0, Landroidx/core/app/g0;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/fragment/app/v0;->s:Landroidx/fragment/app/l0;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroidx/core/app/g0;->removeOnPictureInPictureModeChangedListener(Ld1/a;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 179
    .line 180
    instance-of v1, v0, Le1/p;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    check-cast v0, Le1/p;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/n0;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Le1/p;->removeMenuProvider(Le1/v;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 197
    .line 198
    iput-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/d0;

    .line 199
    .line 200
    iput-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/v0;->g:Landroidx/activity/o;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/p;

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/activity/a;

    .line 225
    .line 226
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/v0;->g:Landroidx/activity/o;

    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v0;->C:Landroidx/activity/result/c;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/fragment/app/v0;->D:Landroidx/activity/result/c;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/fragment/app/v0;->E:Landroidx/activity/result/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void
.end method

.method public final k0(Landroidx/fragment/app/q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/fragment/app/j0;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/q0;

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    instance-of v0, v0, Ls0/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/p;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/k;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/k;->c:Ld1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/p;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/fragment/app/v0;->P(Landroidx/fragment/app/Fragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_2
    iput-boolean v2, v0, Landroidx/activity/k;->a:Z

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/activity/k;->c:Ld1/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/f0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/g0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/a1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/a1;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/v0;->R(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/k;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/a1;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/r0;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/d0;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/v0;->u:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->H:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->I:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->J:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->G:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final v(Landroidx/fragment/app/r0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c0()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/g0;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/r0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/r0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/g0;->d:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/v0;->P:Landroidx/fragment/app/l;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/v0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->l0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/v0;->K:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->K:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->i0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/fragment/app/g0;->d:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/fragment/app/v0;->P:Landroidx/fragment/app/l;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p1
.end method

.method public final y(Landroidx/fragment/app/r0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/v0;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/r0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/v0;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/v0;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/v0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->l0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->K:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->K:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->i0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->r:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/v0;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/v0;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/v0;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move v9, v3

    .line 49
    :goto_1
    const/4 v10, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_c

    .line 69
    .line 70
    iget-object v12, v0, Landroidx/fragment/app/v0;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_2
    iget-object v14, v11, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v13, v15, :cond_b

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/d1;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/d1;->a:I

    .line 88
    .line 89
    if-eq v3, v10, :cond_a

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v3, v10, :cond_2

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    if-eq v3, v10, :cond_2

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    if-eq v3, v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    if-eq v3, v10, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/d1;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v15, Landroidx/fragment/app/d1;->c:Z

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    iget-object v6, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v3, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-ne v3, v6, :cond_3

    .line 134
    .line 135
    new-instance v6, Landroidx/fragment/app/d1;

    .line 136
    .line 137
    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v6, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 150
    :goto_4
    move-object/from16 v18, v7

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    iget-object v2, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v10, v10, -0x1

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_5
    if-ltz v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    move-object/from16 v7, v17

    .line 175
    .line 176
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 179
    .line 180
    if-ne v1, v3, :cond_7

    .line 181
    .line 182
    if-ne v7, v2, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    if-ne v7, v6, :cond_6

    .line 191
    .line 192
    new-instance v1, Landroidx/fragment/app/d1;

    .line 193
    .line 194
    const/16 v6, 0x9

    .line 195
    .line 196
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    :cond_6
    new-instance v1, Landroidx/fragment/app/d1;

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-direct {v1, v3, v7}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 211
    .line 212
    .line 213
    iget v3, v15, Landroidx/fragment/app/d1;->d:I

    .line 214
    .line 215
    iput v3, v1, Landroidx/fragment/app/d1;->d:I

    .line 216
    .line 217
    iget v3, v15, Landroidx/fragment/app/d1;->f:I

    .line 218
    .line 219
    iput v3, v1, Landroidx/fragment/app/d1;->f:I

    .line 220
    .line 221
    iget v3, v15, Landroidx/fragment/app/d1;->e:I

    .line 222
    .line 223
    iput v3, v1, Landroidx/fragment/app/d1;->e:I

    .line 224
    .line 225
    iget v3, v15, Landroidx/fragment/app/d1;->g:I

    .line 226
    .line 227
    iput v3, v1, Landroidx/fragment/app/d1;->g:I

    .line 228
    .line 229
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move/from16 v17, v3

    .line 239
    .line 240
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move/from16 v3, v17

    .line 245
    .line 246
    move-object/from16 v7, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object/from16 v18, v7

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eqz v16, :cond_9

    .line 253
    .line 254
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v13, v13, -0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    iput v1, v15, Landroidx/fragment/app/d1;->a:I

    .line 261
    .line 262
    iput-boolean v1, v15, Landroidx/fragment/app/d1;->c:Z

    .line 263
    .line 264
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_7
    const/4 v2, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move-object/from16 v18, v7

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    iget-object v1, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_8
    add-int/2addr v13, v2

    .line 278
    const/4 v10, 0x1

    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    move/from16 v3, p3

    .line 284
    .line 285
    move-object/from16 v7, v18

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_b
    move-object/from16 v18, v7

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_c
    move-object/from16 v18, v7

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    iget-object v2, v0, Landroidx/fragment/app/v0;->N:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v3, v11, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    sub-int/2addr v7, v1

    .line 304
    :goto_9
    if-ltz v7, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroidx/fragment/app/d1;

    .line 311
    .line 312
    iget v12, v10, Landroidx/fragment/app/d1;->a:I

    .line 313
    .line 314
    if-eq v12, v1, :cond_e

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    if-eq v12, v1, :cond_d

    .line 318
    .line 319
    packed-switch v12, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :pswitch_0
    iget-object v1, v10, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    .line 324
    .line 325
    iput-object v1, v10, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :pswitch_1
    iget-object v1, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :pswitch_2
    const/4 v1, 0x0

    .line 332
    :goto_a
    move-object v6, v1

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    :pswitch_3
    iget-object v1, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    :pswitch_4
    iget-object v1, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    :goto_c
    if-nez v8, :cond_11

    .line 350
    .line 351
    iget-boolean v1, v11, Landroidx/fragment/app/a;->i:Z

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_10
    const/4 v1, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_e

    .line 359
    :cond_11
    :goto_d
    const/4 v1, 0x1

    .line 360
    const/4 v8, 0x1

    .line 361
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move/from16 v3, p3

    .line 368
    .line 369
    move-object/from16 v7, v18

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_12
    move-object/from16 v18, v7

    .line 374
    .line 375
    iget-object v1, v0, Landroidx/fragment/app/v0;->N:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    if-nez v5, :cond_15

    .line 381
    .line 382
    iget v1, v0, Landroidx/fragment/app/v0;->u:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-lt v1, v2, :cond_15

    .line 386
    .line 387
    move/from16 v1, p3

    .line 388
    .line 389
    :goto_f
    if-ge v1, v4, :cond_15

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/fragment/app/a;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_14

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroidx/fragment/app/d1;

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    if-eqz v5, :cond_13

    .line 420
    .line 421
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 422
    .line 423
    if-eqz v6, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v6, v18

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/a1;)V

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_13
    move-object/from16 v6, v18

    .line 436
    .line 437
    :goto_11
    move-object/from16 v18, v6

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_14
    move-object/from16 v6, v18

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_15
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v1, p3

    .line 448
    .line 449
    :goto_12
    if-ge v1, v4, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Landroidx/fragment/app/a;

    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    const-string v7, "Unknown cmd: "

    .line 470
    .line 471
    if-eqz v6, :cond_1b

    .line 472
    .line 473
    const/4 v6, -0x1

    .line 474
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v3, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v10, 0x1

    .line 484
    sub-int/2addr v9, v10

    .line 485
    :goto_13
    if-ltz v9, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Landroidx/fragment/app/d1;

    .line 492
    .line 493
    iget-object v12, v11, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    if-eqz v12, :cond_1a

    .line 496
    .line 497
    iget-boolean v13, v3, Landroidx/fragment/app/a;->v:Z

    .line 498
    .line 499
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 500
    .line 501
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 502
    .line 503
    .line 504
    iget v10, v3, Landroidx/fragment/app/a;->h:I

    .line 505
    .line 506
    const/16 v13, 0x2002

    .line 507
    .line 508
    const/16 v14, 0x1001

    .line 509
    .line 510
    if-eq v10, v14, :cond_19

    .line 511
    .line 512
    if-eq v10, v13, :cond_18

    .line 513
    .line 514
    const/16 v13, 0x1004

    .line 515
    .line 516
    const/16 v14, 0x2005

    .line 517
    .line 518
    if-eq v10, v14, :cond_19

    .line 519
    .line 520
    const/16 v14, 0x1003

    .line 521
    .line 522
    if-eq v10, v14, :cond_17

    .line 523
    .line 524
    if-eq v10, v13, :cond_16

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    goto :goto_14

    .line 528
    :cond_16
    const/16 v13, 0x2005

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_17
    const/16 v13, 0x1003

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_18
    const/16 v13, 0x1001

    .line 535
    .line 536
    :cond_19
    :goto_14
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v13, v3, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    iget v10, v11, Landroidx/fragment/app/d1;->a:I

    .line 547
    .line 548
    iget-object v13, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/v0;

    .line 549
    .line 550
    packed-switch v10, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget v3, v11, Landroidx/fragment/app/d1;->a:I

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/p;

    .line 574
    .line 575
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/v0;->e0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/v0;->f0(Landroidx/fragment/app/Fragment;)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :pswitch_8
    const/4 v10, 0x0

    .line 585
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->f0(Landroidx/fragment/app/Fragment;)V

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/d1;->d:I

    .line 590
    .line 591
    iget v14, v11, Landroidx/fragment/app/d1;->e:I

    .line 592
    .line 593
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 594
    .line 595
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 596
    .line 597
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 598
    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/v0;->d0(Landroidx/fragment/app/Fragment;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v12}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/Fragment;)V

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/d1;->d:I

    .line 609
    .line 610
    iget v14, v11, Landroidx/fragment/app/d1;->e:I

    .line 611
    .line 612
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 613
    .line 614
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 615
    .line 616
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v12}, Landroidx/fragment/app/v0;->c(Landroidx/fragment/app/Fragment;)V

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/d1;->d:I

    .line 624
    .line 625
    iget v14, v11, Landroidx/fragment/app/d1;->e:I

    .line 626
    .line 627
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 628
    .line 629
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 630
    .line 631
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/v0;->d0(Landroidx/fragment/app/Fragment;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v12}, Landroidx/fragment/app/v0;->L(Landroidx/fragment/app/Fragment;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/d1;->d:I

    .line 643
    .line 644
    iget v14, v11, Landroidx/fragment/app/d1;->e:I

    .line 645
    .line 646
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 647
    .line 648
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 649
    .line 650
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Landroidx/fragment/app/v0;->h0(Landroidx/fragment/app/Fragment;)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/d1;->d:I

    .line 661
    .line 662
    iget v14, v11, Landroidx/fragment/app/d1;->e:I

    .line 663
    .line 664
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 665
    .line 666
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 667
    .line 668
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v12}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/d1;->d:I

    .line 676
    .line 677
    iget v14, v11, Landroidx/fragment/app/d1;->e:I

    .line 678
    .line 679
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 680
    .line 681
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 682
    .line 683
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/v0;->d0(Landroidx/fragment/app/Fragment;Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v12}, Landroidx/fragment/app/v0;->X(Landroidx/fragment/app/Fragment;)V

    .line 691
    .line 692
    .line 693
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :cond_1b
    const/4 v6, 0x1

    .line 699
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v3, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const/4 v10, 0x0

    .line 709
    :goto_16
    if-ge v10, v9, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Landroidx/fragment/app/d1;

    .line 716
    .line 717
    iget-object v12, v11, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    if-eqz v12, :cond_1c

    .line 720
    .line 721
    iget-boolean v13, v3, Landroidx/fragment/app/a;->v:Z

    .line 722
    .line 723
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 727
    .line 728
    .line 729
    iget v13, v3, Landroidx/fragment/app/a;->h:I

    .line 730
    .line 731
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 732
    .line 733
    .line 734
    iget-object v13, v3, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 735
    .line 736
    iget-object v14, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 739
    .line 740
    .line 741
    :cond_1c
    iget v13, v11, Landroidx/fragment/app/d1;->a:I

    .line 742
    .line 743
    iget-object v14, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/v0;

    .line 744
    .line 745
    packed-switch v13, :pswitch_data_2

    .line 746
    .line 747
    .line 748
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget v3, v11, Landroidx/fragment/app/d1;->a:I

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/p;

    .line 769
    .line 770
    invoke-virtual {v14, v12, v11}, Landroidx/fragment/app/v0;->e0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 771
    .line 772
    .line 773
    goto :goto_17

    .line 774
    :pswitch_11
    const/4 v11, 0x0

    .line 775
    invoke-virtual {v14, v11}, Landroidx/fragment/app/v0;->f0(Landroidx/fragment/app/Fragment;)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :pswitch_12
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v0;->f0(Landroidx/fragment/app/Fragment;)V

    .line 780
    .line 781
    .line 782
    :goto_17
    move-object/from16 v16, v3

    .line 783
    .line 784
    goto/16 :goto_18

    .line 785
    .line 786
    :pswitch_13
    iget v13, v11, Landroidx/fragment/app/d1;->d:I

    .line 787
    .line 788
    iget v15, v11, Landroidx/fragment/app/d1;->e:I

    .line 789
    .line 790
    move-object/from16 v16, v3

    .line 791
    .line 792
    iget v3, v11, Landroidx/fragment/app/d1;->f:I

    .line 793
    .line 794
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 795
    .line 796
    invoke-virtual {v12, v13, v15, v3, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 797
    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/v0;->d0(Landroidx/fragment/app/Fragment;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v0;->c(Landroidx/fragment/app/Fragment;)V

    .line 804
    .line 805
    .line 806
    goto :goto_18

    .line 807
    :pswitch_14
    move-object/from16 v16, v3

    .line 808
    .line 809
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 810
    .line 811
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 812
    .line 813
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 814
    .line 815
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 816
    .line 817
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/Fragment;)V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :pswitch_15
    move-object/from16 v16, v3

    .line 825
    .line 826
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 827
    .line 828
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 829
    .line 830
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 831
    .line 832
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 833
    .line 834
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/v0;->d0(Landroidx/fragment/app/Fragment;Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {v12}, Landroidx/fragment/app/v0;->h0(Landroidx/fragment/app/Fragment;)V

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :pswitch_16
    move-object/from16 v16, v3

    .line 846
    .line 847
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 848
    .line 849
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 850
    .line 851
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 852
    .line 853
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 854
    .line 855
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v0;->L(Landroidx/fragment/app/Fragment;)V

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :pswitch_17
    move-object/from16 v16, v3

    .line 863
    .line 864
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 865
    .line 866
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 867
    .line 868
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 869
    .line 870
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 871
    .line 872
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v0;->X(Landroidx/fragment/app/Fragment;)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :pswitch_18
    move-object/from16 v16, v3

    .line 880
    .line 881
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 882
    .line 883
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 884
    .line 885
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 886
    .line 887
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 888
    .line 889
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/v0;->d0(Landroidx/fragment/app/Fragment;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;

    .line 897
    .line 898
    .line 899
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 900
    .line 901
    move-object/from16 v3, v16

    .line 902
    .line 903
    goto/16 :goto_16

    .line 904
    .line 905
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 906
    .line 907
    goto/16 :goto_12

    .line 908
    .line 909
    :cond_1e
    move-object/from16 v5, p2

    .line 910
    .line 911
    add-int/lit8 v1, v4, -0x1

    .line 912
    .line 913
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v8, :cond_2f

    .line 924
    .line 925
    iget-object v3, v0, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 926
    .line 927
    if-eqz v3, :cond_2f

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_2f

    .line 934
    .line 935
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_21

    .line 949
    .line 950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Landroidx/fragment/app/a;

    .line 955
    .line 956
    new-instance v9, Ljava/util/HashSet;

    .line 957
    .line 958
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    :goto_1a
    iget-object v11, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-ge v10, v11, :cond_20

    .line 969
    .line 970
    iget-object v11, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Landroidx/fragment/app/d1;

    .line 977
    .line 978
    iget-object v11, v11, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 979
    .line 980
    if-eqz v11, :cond_1f

    .line 981
    .line 982
    iget-boolean v12, v7, Landroidx/fragment/app/a;->i:Z

    .line 983
    .line 984
    if-eqz v12, :cond_1f

    .line 985
    .line 986
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_20
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_21
    iget-object v6, v0, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    const-string v9, "fragment"

    .line 1007
    .line 1008
    if-eqz v7, :cond_28

    .line 1009
    .line 1010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ld2/h;

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    if-eqz v11, :cond_22

    .line 1025
    .line 1026
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1031
    .line 1032
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v1, :cond_26

    .line 1039
    .line 1040
    iget-object v12, v7, Ld2/h;->a:Lb2/l;

    .line 1041
    .line 1042
    iget-object v13, v12, Lb2/l;->e:Lov/g0;

    .line 1043
    .line 1044
    invoke-virtual {v13}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    check-cast v13, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    :goto_1c
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-eqz v14, :cond_24

    .line 1063
    .line 1064
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    move-object v15, v14

    .line 1069
    check-cast v15, Lb2/j;

    .line 1070
    .line 1071
    iget-object v15, v15, Lb2/j;->g:Ljava/lang/String;

    .line 1072
    .line 1073
    move-object/from16 v16, v6

    .line 1074
    .line 1075
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_23

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_23
    move-object/from16 v6, v16

    .line 1087
    .line 1088
    goto :goto_1c

    .line 1089
    :cond_24
    move-object/from16 v16, v6

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    :goto_1d
    check-cast v14, Lb2/j;

    .line 1093
    .line 1094
    if-eqz v14, :cond_27

    .line 1095
    .line 1096
    iget-object v6, v12, Lb2/l;->c:Lov/r0;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, Ljava/util/Set;

    .line 1103
    .line 1104
    invoke-static {v11, v14}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v6, v11}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v6, v12, Lb2/l;->h:Lb2/s;

    .line 1112
    .line 1113
    iget-object v6, v6, Lb2/s;->g:Lpu/j;

    .line 1114
    .line 1115
    invoke-virtual {v6, v14}, Lpu/j;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_25

    .line 1120
    .line 1121
    sget-object v6, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 1122
    .line 1123
    invoke-virtual {v14, v6}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1130
    .line 1131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :cond_26
    move-object/from16 v16, v6

    .line 1136
    .line 1137
    :cond_27
    :goto_1e
    move-object/from16 v6, v16

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_28
    iget-object v6, v0, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_2f

    .line 1151
    .line 1152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Ld2/h;

    .line 1157
    .line 1158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    if-eqz v11, :cond_29

    .line 1167
    .line 1168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v12, v7, Ld2/h;->a:Lb2/l;

    .line 1181
    .line 1182
    iget-object v13, v12, Lb2/l;->e:Lov/g0;

    .line 1183
    .line 1184
    invoke-virtual {v13}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    check-cast v13, Ljava/util/Collection;

    .line 1189
    .line 1190
    iget-object v14, v12, Lb2/l;->f:Lov/g0;

    .line 1191
    .line 1192
    invoke-virtual {v14}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    check-cast v14, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    invoke-static {v14, v13}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    :goto_20
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    if-eqz v14, :cond_2b

    .line 1215
    .line 1216
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    move-object v15, v14

    .line 1221
    check-cast v15, Lb2/j;

    .line 1222
    .line 1223
    iget-object v15, v15, Lb2/j;->g:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v16, v3

    .line 1226
    .line 1227
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_2a

    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :cond_2a
    move-object/from16 v3, v16

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_2b
    move-object/from16 v16, v3

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    :goto_21
    check-cast v14, Lb2/j;

    .line 1245
    .line 1246
    if-nez v1, :cond_2d

    .line 1247
    .line 1248
    if-eqz v14, :cond_2c

    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :cond_2c
    const-string v1, "The fragment "

    .line 1252
    .line 1253
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1254
    .line 1255
    invoke-static {v1, v11, v2}, La1/b;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v2

    .line 1269
    :cond_2d
    :goto_22
    if-eqz v14, :cond_2e

    .line 1270
    .line 1271
    iget-object v3, v7, Ld2/h;->b:Ld2/j;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v11, v14, v12}, Ld2/j;->k(Landroidx/fragment/app/Fragment;Lb2/j;Lb2/l;)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v1, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ld2/j;->m()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_2e

    .line 1290
    .line 1291
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_2e

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    invoke-virtual {v12, v14, v3}, Lb2/l;->g(Lb2/j;Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_2e
    move-object/from16 v3, v16

    .line 1302
    .line 1303
    goto/16 :goto_1f

    .line 1304
    .line 1305
    :cond_2f
    move/from16 v3, p3

    .line 1306
    .line 1307
    :goto_23
    if-ge v3, v4, :cond_34

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, Landroidx/fragment/app/a;

    .line 1314
    .line 1315
    if-eqz v1, :cond_31

    .line 1316
    .line 1317
    iget-object v7, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    add-int/lit8 v7, v7, -0x1

    .line 1324
    .line 1325
    :goto_24
    if-ltz v7, :cond_33

    .line 1326
    .line 1327
    iget-object v9, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1334
    .line 1335
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 1336
    .line 1337
    if-eqz v9, :cond_30

    .line 1338
    .line 1339
    invoke-virtual {v0, v9}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-virtual {v9}, Landroidx/fragment/app/a1;->k()V

    .line 1344
    .line 1345
    .line 1346
    :cond_30
    add-int/lit8 v7, v7, -0x1

    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :cond_31
    iget-object v6, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    :cond_32
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_33

    .line 1360
    .line 1361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Landroidx/fragment/app/d1;

    .line 1366
    .line 1367
    iget-object v7, v7, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 1368
    .line 1369
    if-eqz v7, :cond_32

    .line 1370
    .line 1371
    invoke-virtual {v0, v7}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v7}, Landroidx/fragment/app/a1;->k()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :cond_34
    iget v3, v0, Landroidx/fragment/app/v0;->u:I

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/v0;->R(IZ)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v3, Ljava/util/HashSet;

    .line 1389
    .line 1390
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v6, p3

    .line 1394
    .line 1395
    :goto_26
    if-ge v6, v4, :cond_37

    .line 1396
    .line 1397
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, Landroidx/fragment/app/a;

    .line 1402
    .line 1403
    iget-object v7, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    :cond_35
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-eqz v9, :cond_36

    .line 1414
    .line 1415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1420
    .line 1421
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 1422
    .line 1423
    if-eqz v9, :cond_35

    .line 1424
    .line 1425
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1426
    .line 1427
    if-eqz v9, :cond_35

    .line 1428
    .line 1429
    invoke-static {v9, v0}, Landroidx/fragment/app/k;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/v0;)Landroidx/fragment/app/k;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_27

    .line 1437
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1438
    .line 1439
    goto :goto_26

    .line 1440
    :cond_37
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_38

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    check-cast v6, Landroidx/fragment/app/k;

    .line 1455
    .line 1456
    iput-boolean v1, v6, Landroidx/fragment/app/k;->d:Z

    .line 1457
    .line 1458
    invoke-virtual {v6}, Landroidx/fragment/app/k;->n()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6}, Landroidx/fragment/app/k;->i()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_28

    .line 1465
    :cond_38
    move/from16 v1, p3

    .line 1466
    .line 1467
    :goto_29
    if-ge v1, v4, :cond_3a

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Landroidx/fragment/app/a;

    .line 1474
    .line 1475
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    check-cast v6, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_39

    .line 1486
    .line 1487
    iget v6, v3, Landroidx/fragment/app/a;->u:I

    .line 1488
    .line 1489
    if-ltz v6, :cond_39

    .line 1490
    .line 1491
    const/4 v6, -0x1

    .line 1492
    iput v6, v3, Landroidx/fragment/app/a;->u:I

    .line 1493
    .line 1494
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v1, v1, 0x1

    .line 1498
    .line 1499
    goto :goto_29

    .line 1500
    :cond_3a
    if-eqz v8, :cond_3b

    .line 1501
    .line 1502
    iget-object v1, v0, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 1503
    .line 1504
    if-eqz v1, :cond_3b

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    :goto_2a
    iget-object v2, v0, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-ge v1, v2, :cond_3b

    .line 1514
    .line 1515
    iget-object v2, v0, Landroidx/fragment/app/v0;->m:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Ld2/h;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    goto :goto_2a

    .line 1529
    :cond_3b
    return-void

    .line 1530
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
