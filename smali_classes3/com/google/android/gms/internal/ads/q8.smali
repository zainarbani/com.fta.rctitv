.class public final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec;

.field public final b:Le1/k;

.field public final c:Lcom/google/android/gms/internal/ads/v8;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Landroidx/recyclerview/widget/b3;

.field public final f:Lcom/google/android/gms/internal/ads/a9;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/b9;

.field public m:Ljava/lang/Object;

.field public n:Lcom/google/android/gms/internal/ads/w8;

.field public o:Lcom/google/android/gms/internal/ads/s8;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/uv;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/ec;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/q8;->i:I

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/fc;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/cc;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fc;-><init>([Lcom/google/android/gms/internal/ads/cc;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/b3;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->e:Landroidx/recyclerview/widget/b3;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->f:Lcom/google/android/gms/internal/ads/a9;

    .line 70
    .line 71
    sget v1, Lcom/google/android/gms/internal/ads/zb;->d:I

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/w8;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->n:Lcom/google/android/gms/internal/ads/w8;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    new-instance v7, Le1/k;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v7, p0, v1, v2}, Le1/k;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/q8;->b:Le1/k;

    .line 99
    .line 100
    new-instance v8, Lcom/google/android/gms/internal/ads/s8;

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    .line 110
    .line 111
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, p3

    .line 117
    move-object v9, p0

    .line 118
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/v8;-><init>([Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/uv;ZLe1/k;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/google/android/gms/internal/ads/p8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v8;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v0, "Ignoring messages sent after release."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/v8;->x:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/v8;->x:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
