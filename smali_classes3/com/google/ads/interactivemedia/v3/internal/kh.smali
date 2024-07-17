.class public final Lcom/google/ads/interactivemedia/v3/internal/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jp;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:I


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/google/ads/interactivemedia/v3/internal/g;

.field private Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

.field private Z:Z

.field private aa:J

.field private ab:Z

.field private ac:Z

.field private final ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jv;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ks;

.field private final h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/jt;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/kg;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/jm;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private u:Landroid/media/AudioTrack;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private w:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/au;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->d(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 15
    .line 16
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->l:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->p:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 26
    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 39
    .line 40
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/js;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 49
    .line 50
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->f:Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 56
    .line 57
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/ju;

    .line 71
    .line 72
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ko;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object p1, v4, v5

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v2, v4, p1

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->k()[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 104
    .line 105
    new-array p1, v5, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 106
    .line 107
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kk;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v0, p1, v1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 115
    .line 116
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 119
    .line 120
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 123
    .line 124
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 125
    .line 126
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 132
    .line 133
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 134
    .line 135
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    move-object v3, v0

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->y:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 153
    .line 154
    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 157
    .line 158
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 175
    .line 176
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 182
    .line 183
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/kh;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/kh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    return p0
.end method

.method public static synthetic G(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    sput v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    throw p0
.end method

.method private static H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private final I()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;->b(ZLcom/google/ads/interactivemedia/v3/internal/f;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p1
.end method

.method private final L()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    return-object v0
.end method

.method private final M()Lcom/google/ads/interactivemedia/v3/internal/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final N(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->l(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 18
    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->m(Z)V

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move-object v2, v10

    .line 60
    move v4, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v2, p1

    .line 77
    :goto_2
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    aget-object v3, p1, v1

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c()V

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 110
    .line 111
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->O()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ji;->s(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->c(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->T(Ljava/nio/ByteBuffer;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 33
    .line 34
    if-le v1, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->e(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 47
    .line 48
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

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
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

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
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

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
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_c

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    .line 85
    .line 86
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 87
    .line 88
    invoke-virtual {p3, v3, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_10

    .line 93
    .line 94
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 110
    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v3, p2, v5

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v3, 0x0

    .line 125
    :goto_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 129
    .line 130
    const/16 v5, 0x1a

    .line 131
    .line 132
    const-wide/16 v6, 0x3e8

    .line 133
    .line 134
    if-lt v4, v5, :cond_8

    .line 135
    .line 136
    mul-long p2, p2, v6

    .line 137
    .line 138
    invoke-static {v3, p1, v0, p2, p3}, Landroidx/appcompat/widget/h1;->b(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    const v8, 0x55550001

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    mul-long p2, p2, v6

    .line 183
    .line 184
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 193
    .line 194
    :cond_a
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_d

    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v3, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-gez p3, :cond_b

    .line 209
    .line 210
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 211
    .line 212
    move p2, p3

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    if-ge p3, p2, :cond_d

    .line 215
    .line 216
    :cond_c
    const/4 p2, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-gez p2, :cond_e

    .line 223
    .line 224
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 228
    .line 229
    sub-int/2addr p3, p2

    .line 230
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 234
    .line 235
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->aa:J

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    if-gez p2, :cond_16

    .line 248
    .line 249
    const/16 p1, 0x18

    .line 250
    .line 251
    if-lt v4, p1, :cond_11

    .line 252
    .line 253
    const/4 p1, -0x6

    .line 254
    if-eq p2, p1, :cond_12

    .line 255
    .line 256
    :cond_11
    const/16 p1, -0x20

    .line 257
    .line 258
    if-ne p2, p1, :cond_13

    .line 259
    .line 260
    :cond_12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 261
    .line 262
    cmp-long p1, v3, v5

    .line 263
    .line 264
    if-lez p1, :cond_13

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_13
    const/4 v1, 0x0

    .line 268
    :goto_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 269
    .line 270
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 271
    .line 272
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 273
    .line 274
    invoke-direct {p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(ILcom/google/ads/interactivemedia/v3/internal/s;Z)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 278
    .line 279
    if-eqz p2, :cond_14

    .line 280
    .line 281
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    .line 285
    .line 286
    if-nez p2, :cond_15

    .line 287
    .line 288
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_15
    throw p1

    .line 295
    :cond_16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 301
    .line 302
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_18

    .line 307
    .line 308
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 309
    .line 310
    cmp-long p3, v3, v5

    .line 311
    .line 312
    if-lez p3, :cond_17

    .line 313
    .line 314
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 315
    .line 316
    :cond_17
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 317
    .line 318
    if-eqz p3, :cond_18

    .line 319
    .line 320
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 321
    .line 322
    if-eqz p3, :cond_18

    .line 323
    .line 324
    if-ge p2, v0, :cond_18

    .line 325
    .line 326
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 327
    .line 328
    if-nez v3, :cond_18

    .line 329
    .line 330
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 331
    .line 332
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 333
    .line 334
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_18

    .line 339
    .line 340
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    .line 345
    .line 346
    .line 347
    :cond_18
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 348
    .line 349
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 350
    .line 351
    if-nez p3, :cond_19

    .line 352
    .line 353
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 354
    .line 355
    int-to-long v5, p2

    .line 356
    add-long/2addr v3, v5

    .line 357
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 358
    .line 359
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 360
    .line 361
    if-eqz p3, :cond_1b

    .line 362
    .line 363
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    if-ne p1, p2, :cond_1a

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_1a
    const/4 v1, 0x0

    .line 369
    :goto_5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 370
    .line 371
    .line 372
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 373
    .line 374
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 375
    .line 376
    int-to-long v0, p3

    .line 377
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 378
    .line 379
    int-to-long v2, p3

    .line 380
    mul-long v0, v0, v2

    .line 381
    .line 382
    add-long/2addr v0, p1

    .line 383
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 384
    .line 385
    :cond_1b
    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    :cond_1c
    return-void
.end method

.method private final U()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

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
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->T(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 61
    .line 62
    return v1
.end method

.method private final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static W(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->n(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final Y(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->aa:J

    return-wide v0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->I()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Z

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Invalid PCM encoding: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "DefaultAudioSink"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->b(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 73
    .line 74
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ui;->i(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 115
    .line 116
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 121
    .line 122
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    .line 130
    .line 131
    sub-long v0, v2, v0

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-long/2addr v0, v2

    .line 146
    return-wide v0

    .line 147
    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 148
    .line 149
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 21
    .line 22
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    move-object v3, v10

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;->p()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->O()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kg;->b(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 109
    .line 110
    const/16 v3, 0x15

    .line 111
    .line 112
    if-ge v1, v3, :cond_2

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->V:Z

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    :cond_4
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    sput v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    .line 160
    .line 161
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-direct {v5, v1, v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->f()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-gtz v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 36
    .line 37
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->V:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 21
    .line 22
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->c:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->q:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-void
.end method

.method public final q(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->S()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;JI)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;,
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const-class v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v7

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 41
    .line 42
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 43
    .line 44
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 45
    .line 46
    if-ne v11, v12, :cond_4

    .line 47
    .line 48
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 49
    .line 50
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 51
    .line 52
    if-ne v11, v12, :cond_4

    .line 53
    .line 54
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 55
    .line 56
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 57
    .line 58
    if-ne v11, v12, :cond_4

    .line 59
    .line 60
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 61
    .line 62
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 63
    .line 64
    if-ne v11, v12, :cond_4

    .line 65
    .line 66
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    .line 67
    .line 68
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    .line 69
    .line 70
    if-ne v10, v11, :cond_4

    .line 71
    .line 72
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 73
    .line 74
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x3

    .line 91
    if-ne v0, v9, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/lifecycle/v0;->h(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 103
    .line 104
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    .line 105
    .line 106
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 107
    .line 108
    invoke-static {v0, v10, v9}, Landroidx/lifecycle/v0;->i(Landroid/media/AudioTrack;II)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->P()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return v7

    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_11

    .line 135
    .line 136
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    return v7

    .line 145
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v7, v0

    .line 157
    :try_start_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 158
    .line 159
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 160
    .line 161
    const v9, 0xf4240

    .line 162
    .line 163
    .line 164
    if-le v8, v9, :cond_e

    .line 165
    .line 166
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 167
    .line 168
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 169
    .line 170
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    .line 171
    .line 172
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 173
    .line 174
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    .line 175
    .line 176
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 177
    .line 178
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 179
    .line 180
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 181
    .line 182
    const v18, 0xf4240

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 186
    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    move-object v10, v8

    .line 190
    move/from16 v16, v9

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    invoke-direct/range {v10 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-direct {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    .line 203
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 212
    .line 213
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 214
    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 218
    .line 219
    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 223
    .line 224
    :cond_9
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/kg;->a(Landroid/media/AudioTrack;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 230
    .line 231
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 232
    .line 233
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 234
    .line 235
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    .line 236
    .line 237
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 238
    .line 239
    invoke-static {v0, v7, v6}, Landroidx/lifecycle/v0;->i(Landroid/media/AudioTrack;II)V

    .line 240
    .line 241
    .line 242
    :cond_a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 243
    .line 244
    const/16 v6, 0x1f

    .line 245
    .line 246
    if-lt v0, v6, :cond_b

    .line 247
    .line 248
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->q:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 253
    .line 254
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    .line 264
    .line 265
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 266
    .line 267
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 268
    .line 269
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 270
    .line 271
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    if-ne v9, v10, :cond_c

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const/4 v9, 0x0

    .line 279
    :goto_4
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 280
    .line 281
    iget v11, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    .line 282
    .line 283
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jt;->e(Landroid/media/AudioTrack;ZIII)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->S()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 292
    .line 293
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    .line 294
    .line 295
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    const/16 v7, 0x17

    .line 300
    .line 301
    if-lt v0, v7, :cond_d

    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_4 .. :try_end_4} :catch_3

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const/4 v2, 0x1

    .line 314
    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    aput-object v6, v3, v4

    .line 318
    .line 319
    const-string v5, "addSuppressed"

    .line 320
    .line 321
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v0, v2, v4

    .line 328
    .line 329
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 330
    .line 331
    .line 332
    :catch_2
    :cond_e
    :try_start_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 342
    .line 343
    :cond_f
    throw v7
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_6 .. :try_end_6} :catch_3

    .line 344
    :catch_3
    move-exception v0

    .line 345
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    .line 346
    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    return v0

    .line 356
    :cond_10
    throw v0

    .line 357
    :cond_11
    :goto_5
    const/4 v0, 0x0

    .line 358
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 361
    .line 362
    .line 363
    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    .line 364
    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    .line 374
    .line 375
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    .line 376
    .line 377
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    .line 378
    .line 379
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->h()V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-virtual {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jt;->j(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    return v0

    .line 403
    :cond_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-nez v0, :cond_26

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    if-ne v0, v6, :cond_14

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_6

    .line 417
    :cond_14
    const/4 v0, 0x0

    .line 418
    :goto_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    return v0

    .line 429
    :cond_15
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 430
    .line 431
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 432
    .line 433
    if-eqz v6, :cond_1f

    .line 434
    .line 435
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 436
    .line 437
    if-nez v6, :cond_1f

    .line 438
    .line 439
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 440
    .line 441
    const/16 v6, 0x10

    .line 442
    .line 443
    const/4 v9, -0x2

    .line 444
    const/4 v10, -0x1

    .line 445
    packed-switch v0, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v3, "Unexpected audio encoding: "

    .line 451
    .line 452
    invoke-static {v3, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :pswitch_1
    new-array v0, v6, [B

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 470
    .line 471
    .line 472
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 473
    .line 474
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->c:I

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :pswitch_2
    const/16 v0, 0x200

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    add-int/lit8 v6, v6, -0xa

    .line 496
    .line 497
    move v11, v0

    .line 498
    :goto_7
    if-gt v11, v6, :cond_17

    .line 499
    .line 500
    add-int/lit8 v12, v11, 0x4

    .line 501
    .line 502
    invoke-static {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/nio/ByteBuffer;I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    and-int/2addr v12, v9

    .line 507
    const v13, -0x78d9046

    .line 508
    .line 509
    .line 510
    if-ne v12, v13, :cond_16

    .line 511
    .line 512
    sub-int/2addr v11, v0

    .line 513
    goto :goto_8

    .line 514
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    const/4 v11, -0x1

    .line 518
    :goto_8
    if-ne v11, v10, :cond_18

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v0, v11

    .line 527
    add-int/lit8 v0, v0, 0x7

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/2addr v6, v11

    .line 538
    and-int/lit16 v0, v0, 0xff

    .line 539
    .line 540
    const/16 v9, 0xbb

    .line 541
    .line 542
    if-ne v0, v9, :cond_19

    .line 543
    .line 544
    const/16 v0, 0x9

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_19
    const/16 v0, 0x8

    .line 548
    .line 549
    :goto_9
    add-int/2addr v6, v0

    .line 550
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    shr-int/lit8 v0, v0, 0x4

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x7

    .line 557
    .line 558
    const/16 v6, 0x28

    .line 559
    .line 560
    shl-int v0, v6, v0

    .line 561
    .line 562
    mul-int/lit8 v0, v0, 0x10

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :pswitch_4
    const/16 v0, 0x800

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :pswitch_5
    const/16 v0, 0x400

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/nio/ByteBuffer;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zs;->c(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eq v0, v10, :cond_1a

    .line 584
    .line 585
    :goto_a
    const/4 v6, 0x1

    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eq v6, v9, :cond_1d

    .line 603
    .line 604
    if-eq v6, v10, :cond_1c

    .line 605
    .line 606
    const/16 v9, 0x1f

    .line 607
    .line 608
    if-eq v6, v9, :cond_1b

    .line 609
    .line 610
    add-int/lit8 v6, v0, 0x4

    .line 611
    .line 612
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    and-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    shl-int/lit8 v6, v6, 0x6

    .line 619
    .line 620
    add-int/lit8 v0, v0, 0x5

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    and-int/lit16 v0, v0, 0xfc

    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    goto :goto_c

    .line 630
    :cond_1b
    const/4 v6, 0x2

    .line 631
    add-int/lit8 v9, v0, 0x5

    .line 632
    .line 633
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    and-int/lit8 v9, v9, 0x7

    .line 638
    .line 639
    shl-int/lit8 v9, v9, 0x4

    .line 640
    .line 641
    add-int/lit8 v0, v0, 0x6

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto :goto_b

    .line 648
    :cond_1c
    const/4 v6, 0x2

    .line 649
    add-int/lit8 v9, v0, 0x4

    .line 650
    .line 651
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    and-int/lit8 v9, v9, 0x7

    .line 656
    .line 657
    shl-int/lit8 v9, v9, 0x4

    .line 658
    .line 659
    add-int/lit8 v0, v0, 0x7

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    :goto_b
    move v6, v9

    .line 666
    const/4 v9, 0x2

    .line 667
    and-int/lit8 v0, v0, 0x3c

    .line 668
    .line 669
    :goto_c
    shr-int/2addr v0, v9

    .line 670
    goto :goto_d

    .line 671
    :cond_1d
    add-int/lit8 v6, v0, 0x5

    .line 672
    .line 673
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    const/4 v9, 0x1

    .line 678
    and-int/2addr v6, v9

    .line 679
    shl-int/lit8 v6, v6, 0x6

    .line 680
    .line 681
    add-int/lit8 v0, v0, 0x4

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    and-int/lit16 v0, v0, 0xfc

    .line 688
    .line 689
    shr-int/lit8 v0, v0, 0x2

    .line 690
    .line 691
    :goto_d
    or-int/2addr v0, v6

    .line 692
    const/4 v6, 0x1

    .line 693
    add-int/2addr v0, v6

    .line 694
    mul-int/lit8 v0, v0, 0x20

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :pswitch_8
    const/4 v6, 0x1

    .line 698
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/nio/ByteBuffer;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_e
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 703
    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1e
    return v6

    .line 708
    :cond_1f
    :goto_f
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 709
    .line 710
    if-eqz v0, :cond_21

    .line 711
    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_20

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    return v0

    .line 720
    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    .line 725
    .line 726
    :cond_21
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    .line 727
    .line 728
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 729
    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->I()J

    .line 731
    .line 732
    .line 733
    move-result-wide v11

    .line 734
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 735
    .line 736
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ks;->o()J

    .line 737
    .line 738
    .line 739
    move-result-wide v13

    .line 740
    sub-long/2addr v11, v13

    .line 741
    const-wide/32 v13, 0xf4240

    .line 742
    .line 743
    .line 744
    mul-long v11, v11, v13

    .line 745
    .line 746
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 747
    .line 748
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 749
    .line 750
    int-to-long v13, v0

    .line 751
    div-long/2addr v11, v13

    .line 752
    add-long/2addr v11, v9

    .line 753
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    .line 754
    .line 755
    if-nez v0, :cond_22

    .line 756
    .line 757
    sub-long v9, v11, v3

    .line 758
    .line 759
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    const-wide/32 v13, 0x30d40

    .line 764
    .line 765
    .line 766
    cmp-long v0, v9, v13

    .line 767
    .line 768
    if-lez v0, :cond_22

    .line 769
    .line 770
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 771
    .line 772
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jn;

    .line 773
    .line 774
    invoke-direct {v6, v3, v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(JJ)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    .line 782
    .line 783
    :cond_22
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    .line 784
    .line 785
    if-eqz v0, :cond_24

    .line 786
    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v6, 0x0

    .line 792
    if-nez v0, :cond_23

    .line 793
    .line 794
    return v6

    .line 795
    :cond_23
    sub-long v9, v3, v11

    .line 796
    .line 797
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    .line 798
    .line 799
    add-long/2addr v11, v9

    .line 800
    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    .line 801
    .line 802
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    .line 803
    .line 804
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 808
    .line 809
    if-eqz v0, :cond_24

    .line 810
    .line 811
    cmp-long v6, v9, v7

    .line 812
    .line 813
    if-eqz v6, :cond_24

    .line 814
    .line 815
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aa()V

    .line 820
    .line 821
    .line 822
    :cond_24
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 823
    .line 824
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 825
    .line 826
    if-nez v0, :cond_25

    .line 827
    .line 828
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    int-to-long v8, v0

    .line 835
    add-long/2addr v6, v8

    .line 836
    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_25
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 840
    .line 841
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    .line 842
    .line 843
    int-to-long v8, v0

    .line 844
    int-to-long v10, v5

    .line 845
    mul-long v8, v8, v10

    .line 846
    .line 847
    add-long/2addr v8, v6

    .line 848
    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    .line 849
    .line 850
    :goto_10
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 853
    .line 854
    :cond_26
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q(J)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_27

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    return v0

    .line 873
    :cond_27
    const/4 v0, 0x0

    .line 874
    const/4 v2, 0x1

    .line 875
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 876
    .line 877
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    .line 878
    .line 879
    .line 880
    move-result-wide v4

    .line 881
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jt;->i(J)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_28

    .line 886
    .line 887
    const-string v0, "DefaultAudioSink"

    .line 888
    .line 889
    const-string v3, "Resetting stalled audio track"

    .line 890
    .line 891
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    .line 895
    .line 896
    .line 897
    return v2

    .line 898
    :cond_28
    return v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final u()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/s;[I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jk;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 27
    .line 28
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 48
    .line 49
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    .line 50
    .line 51
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ks;->q(II)V

    .line 54
    .line 55
    .line 56
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 57
    .line 58
    const/16 v6, 0x15

    .line 59
    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    new-array v6, v5, [I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v5, :cond_2

    .line 75
    .line 76
    aput v7, v6, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v6, p2

    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->f:Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o([I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 89
    .line 90
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 91
    .line 92
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 93
    .line 94
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 95
    .line 96
    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v6, v4

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-ge v7, v6, :cond_4

    .line 102
    .line 103
    aget-object v8, v4, v7

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ja; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-ne v2, v8, :cond_3

    .line 114
    .line 115
    move-object v5, v9

    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:I

    .line 127
    .line 128
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    .line 129
    .line 130
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:I

    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v11, v4

    .line 142
    move v9, v6

    .line 143
    move v4, v0

    .line 144
    move v6, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 148
    .line 149
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 150
    .line 151
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v7, 0x2

    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v9, -0x1

    .line 180
    move-object v11, v0

    .line 181
    move v7, v4

    .line 182
    move v8, v5

    .line 183
    move v9, v6

    .line 184
    const/4 v4, -0x1

    .line 185
    const/4 v5, 0x2

    .line 186
    const/4 v6, -0x1

    .line 187
    :goto_3
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v10, -0x2

    .line 192
    if-eq v0, v10, :cond_6

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v10, 0x0

    .line 197
    :goto_4
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 198
    .line 199
    .line 200
    const v10, 0x3d090

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    const-wide/32 v12, 0xf4240

    .line 206
    .line 207
    .line 208
    if-eq v5, v2, :cond_8

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    if-ne v9, v2, :cond_7

    .line 212
    .line 213
    const v10, 0x7a120

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v2, v9

    .line 218
    :goto_5
    int-to-long v14, v10

    .line 219
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v2, v2

    .line 224
    mul-long v14, v14, v2

    .line 225
    .line 226
    div-long/2addr v14, v12

    .line 227
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    const-wide/32 v14, 0x2faf080

    .line 238
    .line 239
    .line 240
    mul-long v2, v2, v14

    .line 241
    .line 242
    div-long/2addr v2, v12

    .line 243
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    mul-int/lit8 v2, v0, 0x4

    .line 249
    .line 250
    invoke-static {v10, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(III)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const v10, 0xb71b0

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(III)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_6
    int-to-double v2, v2

    .line 266
    double-to-int v2, v2

    .line 267
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v0, v6

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    div-int/2addr v0, v6

    .line 275
    mul-int v10, v0, v6

    .line 276
    .line 277
    const-string v0, ") for: "

    .line 278
    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    if-eqz v8, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    .line 285
    .line 286
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "Invalid output channel config (mode="

    .line 313
    .line 314
    invoke-static {v4, v5, v0, v3}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_c
    move-object/from16 v3, p1

    .line 325
    .line 326
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v6, "Invalid output encoding (mode="

    .line 333
    .line 334
    invoke-static {v6, v5, v0, v4}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v4, "Unable to configure passthrough for: "

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
