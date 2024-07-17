.class public abstract Lcom/google/android/gms/internal/ads/zh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zh1;->a:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li0;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zh1;->a:Landroid/media/AudioAttributes;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/lifecycle/v0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static b()[I
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/b01;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gz0;->c:Lcom/google/android/gms/internal/ads/zz0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/a01;

    .line 13
    .line 14
    iget v4, v1, Lcom/google/android/gms/internal/ads/b01;->g:I

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b01;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/a01;-><init>([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/zz0;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/a01;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/gz0;->c:Lcom/google/android/gms/internal/ads/zz0;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zz0;->i()Lcom/google/android/gms/internal/ads/k01;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0xbb80

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/google/android/gms/internal/ads/zh1;->a:Landroid/media/AudioAttributes;

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/lifecycle/v0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->toArray()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v1, v0

    .line 108
    new-array v2, v1, [I

    .line 109
    .line 110
    :goto_1
    if-ge v3, v1, :cond_3

    .line 111
    .line 112
    aget-object v4, v0, v3

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aput v4, v2, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-object v2
.end method
