.class public final Lem/b;
.super Lem/c;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lqm/i;->c:Li0/b;

    .line 2
    invoke-direct {p0}, Lem/c;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iput-object v2, p0, Lem/b;->a:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lem/b;->c:[Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lem/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lem/c;-><init>()V

    .line 7
    iput-object p2, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lem/b;->c:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lem/b;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lem/b;->k(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lem/b;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lem/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lem/b;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lem/b;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, Lem/b;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v4, p0, Lem/b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v0

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    aget-object v2, v4, v0

    .line 20
    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    array-length v2, v5

    .line 25
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aput-object p1, v6, v0

    .line 31
    .line 32
    array-length p1, v4

    .line 33
    new-array v2, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput-object p2, v2, v0

    .line 39
    .line 40
    new-instance p1, Lem/b;

    .line 41
    .line 42
    invoke-direct {p1, v3, v6, v2}, Lem/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    array-length v0, v5

    .line 47
    const/16 v6, 0x19

    .line 48
    .line 49
    if-le v0, v6, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    array-length v2, v5

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    array-length v2, v5

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    aget-object v2, v5, v1

    .line 63
    .line 64
    aget-object v6, v4, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v3}, Lem/m;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lem/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    array-length v6, v5

    .line 91
    if-ge v0, v6, :cond_4

    .line 92
    .line 93
    aget-object v6, v5, v0

    .line 94
    .line 95
    invoke-interface {v3, v6, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-gez v6, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    array-length v6, v5

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    new-array v7, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    aput-object p1, v7, v0

    .line 113
    .line 114
    add-int/lit8 p1, v0, 0x1

    .line 115
    .line 116
    sub-int/2addr v6, v0

    .line 117
    add-int/2addr v6, v2

    .line 118
    invoke-static {v5, v0, v7, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    array-length v5, v4

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    new-array v6, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    aput-object p2, v6, v0

    .line 130
    .line 131
    sub-int/2addr v5, v0

    .line 132
    add-int/2addr v5, v2

    .line 133
    invoke-static {v4, v0, v6, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lem/b;

    .line 137
    .line 138
    invoke-direct {p1, v3, v7, v6}, Lem/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lem/b;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lem/a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lem/a;-><init>(Lem/b;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lem/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem/a;-><init>(Lem/b;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lem/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lem/b;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    sub-int/2addr v2, p1

    .line 22
    invoke-static {v1, v5, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lem/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v2, p1

    .line 35
    invoke-static {v1, v5, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lem/b;

    .line 39
    .line 40
    iget-object v1, p0, Lem/b;->d:Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3, v0}, Lem/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, Lem/b;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
