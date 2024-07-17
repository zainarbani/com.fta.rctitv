.class public Lcom/google/android/gms/internal/ads/py0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/v1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/py0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/py0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/v1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/v1;->o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty0;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty0;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lcom/google/protobuf/v1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ty0;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ty0;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/ty0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ty0;->e(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 71
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    check-cast v3, Lcom/google/protobuf/v1;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/protobuf/v1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    :cond_3
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oy0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/ty0;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oy0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/ty0;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :goto_2
    new-instance v0, Lcom/google/protobuf/z1;

    .line 58
    .line 59
    check-cast v1, Lcom/google/protobuf/v1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/v1;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ty0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ty0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/ty0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/ty0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ty0;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    shl-int v1, v2, v1

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    add-int/2addr v1, v4

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ty0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ty0;->c:[I

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move v7, v1

    .line 107
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/g;->H(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/ty0;->c(II)V

    .line 115
    .line 116
    .line 117
    iget p1, v3, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 118
    .line 119
    add-int/2addr p1, v4

    .line 120
    iput p1, v3, Lcom/google/android/gms/internal/ads/ty0;->g:I

    .line 121
    .line 122
    iget p1, v3, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x20

    .line 125
    .line 126
    iput p1, v3, Lcom/google/android/gms/internal/ads/ty0;->f:I

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_5
    :goto_1
    return v0

    .line 130
    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/py0;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    check-cast v3, Lcom/google/protobuf/v1;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, Lcom/google/protobuf/v1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_6
    return v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py0;->c:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :goto_0
    check-cast v1, Lcom/google/protobuf/v1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
