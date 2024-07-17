.class public final Lcom/google/android/gms/internal/ads/af1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lem/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/af1;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Lem/k;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/af1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/af1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 19
    .line 20
    check-cast v2, Lfj/d4;

    .line 21
    .line 22
    iget-object v2, v2, Lfj/d4;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/bf1;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bf1;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lt v1, v4, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bf1;->c:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    :goto_2
    return v0

    .line 56
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 57
    .line 58
    check-cast v2, Ljp/b;

    .line 59
    .line 60
    iget-object v4, v2, Ljp/b;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Ljp/b;->c:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lem/k;

    .line 10
    .line 11
    iget-wide v0, v1, Lem/k;->a:J

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int v4, v3, v2

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    and-long/2addr v0, v4

    .line 20
    new-instance v4, Lem/l;

    .line 21
    .line 22
    invoke-direct {v4}, Lem/l;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v0, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, v4, Lem/l;->a:Z

    .line 35
    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    iput v0, v4, Lem/l;->b:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 47
    .line 48
    sub-int/2addr v0, v3

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 53
    .line 54
    check-cast v1, Lfj/d4;

    .line 55
    .line 56
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Lfj/v3;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 71
    .line 72
    int-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/bf1;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf1;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bf1;->a:Ljava/util/List;

    .line 98
    .line 99
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    iput v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bf1;->c:Ljava/util/Iterator;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 126
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 127
    .line 128
    check-cast v1, Ljp/b;

    .line 129
    .line 130
    iget-object v2, v1, Ljp/b;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Ljp/b;->a:Ljava/util/List;

    .line 137
    .line 138
    if-ge v0, v2, :cond_3

    .line 139
    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/ads/af1;->c:I

    .line 145
    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object v0, v1, Ljp/b;->c:Ljava/util/Iterator;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
