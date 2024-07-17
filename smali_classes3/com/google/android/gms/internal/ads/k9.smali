.class public final Lcom/google/android/gms/internal/ads/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:F

.field public J:[Lcom/google/android/gms/internal/ads/c9;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public final a:Lcom/google/android/gms/internal/ads/l9;

.field public final b:Lcom/google/android/gms/internal/ads/q9;

.field public final c:[Lcom/google/android/gms/internal/ads/c9;

.field public final d:Lcom/google/android/gms/internal/ads/m9;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/google/android/gms/internal/ads/h9;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lcom/google/android/gms/internal/ads/w8;

.field public q:Lcom/google/android/gms/internal/ads/w8;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/internal/ads/m9;

    .line 5
    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->e:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    sget p2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-lt p2, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 21
    .line 22
    const-string v1, "getLatency"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_0
    :goto_0
    sget p2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    if-lt p2, v1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/i9;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/h9;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/h9;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 53
    .line 54
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/q9;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q9;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/internal/ads/q9;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/c9;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->c:[Lcom/google/android/gms/internal/ads/c9;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/o9;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    aput-object p2, v2, v0

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-static {p1, v4, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v2, p2

    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    new-array p1, p1, [J

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->f:[J

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/k9;->I:F

    .line 98
    .line 99
    iput v4, p0, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 100
    .line 101
    iput v4, p0, Lcom/google/android/gms/internal/ads/k9;->S:I

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/w8;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 109
    .line 110
    new-array p1, v4, [Lcom/google/android/gms/internal/ads/c9;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 113
    .line 114
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->K:[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->h:Ljava/util/LinkedList;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w8;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/w8;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/internal/ads/q9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v1, Lcom/google/android/gms/internal/ads/q9;->e:F

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/google/android/gms/internal/ads/q9;->f:F

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w8;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->h:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/j9;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w8;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 83
    .line 84
    return-object p1
.end method

.method public final b(III[I)V
    .locals 10

    .line 1
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/vc;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/k9;->A:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 8
    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/l9;->d:[I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->c:[Lcom/google/android/gms/internal/ads/c9;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2, p2, p1, p3}, Lcom/google/android/gms/internal/ads/c9;->b(III)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzatr; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    or-int/2addr v1, v3

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c9;->zzi()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c9;->zza()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c9;->zzb()V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauf;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzauf;-><init>(Lcom/google/android/gms/internal/ads/zzatr;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v0, 0xfc

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauf;

    .line 62
    .line 63
    const-string p3, "Unsupported channel count: "

    .line 64
    .line 65
    invoke-static {p3, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzauf;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_0
    sget v4, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 v4, 0x4fc

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v4, 0xfc

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/16 v4, 0xdc

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/16 v4, 0xcc

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const/16 v4, 0x1c

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    const/16 v4, 0xc

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    const/4 v4, 0x4

    .line 95
    :goto_1
    sget v5, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 96
    .line 97
    const/16 v6, 0x17

    .line 98
    .line 99
    if-gt v5, v6, :cond_4

    .line 100
    .line 101
    const-string v6, "foster"

    .line 102
    .line 103
    sget-object v7, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const-string v6, "NVIDIA"

    .line 112
    .line 113
    sget-object v7, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    if-eq p1, v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    if-eq p1, v3, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    if-eq p1, v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move v0, v4

    .line 134
    :cond_5
    :goto_3
    const/16 v3, 0x19

    .line 135
    .line 136
    if-gt v5, v3, :cond_6

    .line 137
    .line 138
    const-string v3, "fugu"

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/gms/internal/ads/k9;->l:I

    .line 154
    .line 155
    if-ne v1, p3, :cond_8

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 158
    .line 159
    if-ne v1, p2, :cond_8

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 162
    .line 163
    if-eq v1, v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->c()V

    .line 168
    .line 169
    .line 170
    iput p3, p0, Lcom/google/android/gms/internal/ads/k9;->l:I

    .line 171
    .line 172
    iput p2, p0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 173
    .line 174
    iput v0, p0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 175
    .line 176
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->m:I

    .line 177
    .line 178
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/vc;->d(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 183
    .line 184
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9;->m:I

    .line 185
    .line 186
    invoke-static {p2, v0, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 p2, -0x2

    .line 191
    if-eq p1, p2, :cond_9

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    :cond_9
    invoke-static {p4}, Ltw/d;->X(Z)V

    .line 195
    .line 196
    .line 197
    mul-int/lit8 p2, p1, 0x4

    .line 198
    .line 199
    iget p3, p0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 200
    .line 201
    int-to-long v0, p3

    .line 202
    const-wide/32 v2, 0x3d090

    .line 203
    .line 204
    .line 205
    mul-long v0, v0, v2

    .line 206
    .line 207
    const-wide/32 v2, 0xf4240

    .line 208
    .line 209
    .line 210
    div-long/2addr v0, v2

    .line 211
    iget p4, p0, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 212
    .line 213
    long-to-int v1, v0

    .line 214
    mul-int v1, v1, p4

    .line 215
    .line 216
    int-to-long v4, p1

    .line 217
    int-to-long v6, p3

    .line 218
    const-wide/32 v8, 0xb71b0

    .line 219
    .line 220
    .line 221
    mul-long v6, v6, v8

    .line 222
    .line 223
    div-long/2addr v6, v2

    .line 224
    int-to-long p3, p4

    .line 225
    mul-long v6, v6, p3

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide p3

    .line 231
    long-to-int p1, p3

    .line 232
    if-ge p2, v1, :cond_a

    .line 233
    .line 234
    move p2, v1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    if-le p2, p1, :cond_b

    .line 237
    .line 238
    move p2, p1

    .line 239
    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 240
    .line 241
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 242
    .line 243
    div-int/2addr p2, p1

    .line 244
    int-to-long p1, p2

    .line 245
    mul-long p1, p1, v2

    .line 246
    .line 247
    iget p3, p0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 248
    .line 249
    int-to-long p3, p3

    .line 250
    div-long/2addr p1, p3

    .line 251
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k9;->o:J

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k9;->a(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->B:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->h:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 21
    .line 22
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/j9;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->r:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->s:J

    .line 47
    .line 48
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->M:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v3, v6, :cond_2

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c9;->zzd()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k9;->K:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c9;->zzc()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v6, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k9;->Q:Z

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, p0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->H:J

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->v:J

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 87
    .line 88
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->t:I

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->w:J

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->y:J

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/h9;->d(Landroid/media/AudioTrack;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->e:Landroid/os/ConditionVariable;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/k9;Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 18
    :goto_1
    invoke-static {v4}, Ltw/d;->N(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 26
    .line 27
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k9;->d:Lcom/google/android/gms/internal/ads/m9;

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->e:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Lcom/google/android/gms/internal/ads/k9;->S:I

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Landroid/media/AudioTrack;

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    iget v11, v1, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 44
    .line 45
    iget v12, v1, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 46
    .line 47
    iget v13, v1, Lcom/google/android/gms/internal/ads/k9;->m:I

    .line 48
    .line 49
    iget v14, v1, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    move-object v9, v4

    .line 53
    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v15, Landroid/media/AudioTrack;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    iget v11, v1, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 63
    .line 64
    iget v12, v1, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 65
    .line 66
    iget v13, v1, Lcom/google/android/gms/internal/ads/k9;->m:I

    .line 67
    .line 68
    iget v14, v1, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    move-object v9, v15

    .line 73
    move-object v5, v15

    .line 74
    move/from16 v15, v16

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 82
    .line 83
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v1, Lcom/google/android/gms/internal/ads/k9;->S:I

    .line 98
    .line 99
    if-eq v5, v4, :cond_3

    .line 100
    .line 101
    iput v4, v1, Lcom/google/android/gms/internal/ads/k9;->S:I

    .line 102
    .line 103
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/n9;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/gms/internal/ads/e9;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/e9;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/h9;->d(Landroid/media/AudioTrack;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->h()V

    .line 132
    .line 133
    .line 134
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/k9;->T:Z

    .line 135
    .line 136
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/k9;->R:Z

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/k9;->R:Z

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/16 v9, 0x3e8

    .line 153
    .line 154
    div-long/2addr v4, v9

    .line 155
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/k9;->G:J

    .line 156
    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    const/4 v2, 0x0

    .line 174
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 175
    .line 176
    throw v0

    .line 177
    :catch_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 179
    .line 180
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    .line 181
    .line 182
    iget v2, v1, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 183
    .line 184
    iget v3, v1, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 185
    .line 186
    iget v5, v1, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 187
    .line 188
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v5, :cond_6

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/k9;->T:Z

    .line 211
    .line 212
    return v4

    .line 213
    :cond_6
    const/4 v4, 0x0

    .line 214
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v6, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/h9;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    cmp-long v5, v11, v9

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    return v4

    .line 232
    :cond_8
    :goto_6
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/k9;->T:Z

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/k9;->T:Z

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eq v4, v6, :cond_9

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k9;->o:J

    .line 256
    .line 257
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/n8;->a(J)J

    .line 258
    .line 259
    .line 260
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/n9;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v5, Lcom/google/android/gms/internal/ads/e9;

    .line 269
    .line 270
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/e9;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    if-nez v4, :cond_10

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    return v6

    .line 287
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 288
    .line 289
    const-wide/32 v11, 0xf4240

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    return v4

    .line 302
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->h:Ljava/util/LinkedList;

    .line 303
    .line 304
    new-instance v5, Lcom/google/android/gms/internal/ads/j9;

    .line 305
    .line 306
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 307
    .line 308
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 313
    .line 314
    iget v7, v1, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 315
    .line 316
    int-to-long v6, v7

    .line 317
    div-long/2addr v9, v6

    .line 318
    mul-long v9, v9, v11

    .line 319
    .line 320
    iget v6, v1, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 321
    .line 322
    int-to-long v6, v6

    .line 323
    div-long v17, v9, v6

    .line 324
    .line 325
    move-object v13, v5

    .line 326
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/w8;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->p:Lcom/google/android/gms/internal/ads/w8;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k9;->g()V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget v4, v1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 339
    .line 340
    if-nez v4, :cond_d

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/k9;->F:J

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    iput v4, v1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k9;->F:J

    .line 355
    .line 356
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/k9;->B:J

    .line 357
    .line 358
    iget v7, v1, Lcom/google/android/gms/internal/ads/k9;->A:I

    .line 359
    .line 360
    int-to-long v13, v7

    .line 361
    div-long/2addr v9, v13

    .line 362
    mul-long v9, v9, v11

    .line 363
    .line 364
    iget v7, v1, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 365
    .line 366
    int-to-long v11, v7

    .line 367
    div-long/2addr v9, v11

    .line 368
    add-long/2addr v9, v5

    .line 369
    const/4 v5, 0x1

    .line 370
    if-ne v4, v5, :cond_e

    .line 371
    .line 372
    sub-long v4, v9, v2

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const-wide/32 v6, 0x30d40

    .line 379
    .line 380
    .line 381
    cmp-long v11, v4, v6

    .line 382
    .line 383
    if-lez v11, :cond_e

    .line 384
    .line 385
    const-string v4, "Discontinuity detected [expected "

    .line 386
    .line 387
    const-string v5, ", got "

    .line 388
    .line 389
    invoke-static {v4, v9, v10, v5}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v5, "]"

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v5, "AudioTrack"

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    iput v4, v1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    const/4 v4, 0x2

    .line 415
    :goto_7
    iget v5, v1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 416
    .line 417
    if-ne v5, v4, :cond_f

    .line 418
    .line 419
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k9;->F:J

    .line 420
    .line 421
    sub-long v6, v2, v9

    .line 422
    .line 423
    add-long/2addr v6, v4

    .line 424
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/k9;->F:J

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    iput v4, v1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 428
    .line 429
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/n9;

    .line 430
    .line 431
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/n9;->U:Z

    .line 432
    .line 433
    :cond_f
    :goto_8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k9;->B:J

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    int-to-long v6, v6

    .line 440
    add-long/2addr v4, v6

    .line 441
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/k9;->B:J

    .line 442
    .line 443
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k9;->f(J)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    return v0

    .line 461
    :cond_11
    const/4 v0, 0x0

    .line 462
    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h9;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-gtz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 50
    :cond_2
    return v4
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    move p2, p1

    .line 5
    :goto_0
    if-ltz p2, :cond_5

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->K:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->L:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k9;->l(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 29
    .line 30
    aget-object v1, v1, p2

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c9;->zzc()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->K:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    aput-object v1, v2, p2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->c:[Lcom/google/android/gms/internal/ads/c9;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/c9;->zzi()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/c9;->zzd()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/c9;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/google/android/gms/internal/ads/c9;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 44
    .line 45
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->K:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_2
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c9;->zzd()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->K:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c9;->zzc()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/k9;->I:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/k9;->I:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k9;->J:[Lcom/google/android/gms/internal/ads/c9;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v5, v7, :cond_3

    .line 20
    .line 21
    aget-object v5, v6, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c9;->zze()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/k9;->f(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c9;->zzj()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k9;->M:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k9;->l(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k9;->M:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/k9;->P:I

    .line 63
    .line 64
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/k9;->m:I

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->M:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ltw/d;->N(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->M:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 28
    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->N:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->N:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k9;->N:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/k9;->O:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget v6, p0, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 77
    .line 78
    iget v7, p0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 79
    .line 80
    int-to-long v8, v6

    .line 81
    mul-long v4, v4, v8

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    long-to-int v3, v2

    .line 85
    sub-int/2addr v7, v3

    .line 86
    if-lez v7, :cond_7

    .line 87
    .line 88
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->N:[B

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/k9;->O:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/k9;->O:I

    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->O:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    if-ltz v1, :cond_9

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 130
    .line 131
    int-to-long v4, v1

    .line 132
    add-long/2addr v2, v4

    .line 133
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 134
    .line 135
    if-ne v1, v0, :cond_8

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->M:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauk;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
