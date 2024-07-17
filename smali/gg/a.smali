.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;
.implements Lcom/google/android/gms/common/internal/n;
.implements Lvi/b;
.implements Lhl/j;
.implements Ldo/l;
.implements Lno/b;
.implements Llr/z;
.implements Lyr/r1;
.implements Las/k0;
.implements Las/j5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lgg/a;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 4
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 5
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 6
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x15

    .line 7
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 9
    invoke-direct {p0, p1}, Lgg/a;-><init>(I)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lgg/a;-><init>(I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lgg/a;-><init>(I)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Lgg/a;-><init>(I)V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p2}, Lgg/a;-><init>(I)V

    return-void

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Lgg/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lgg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x3

    .line 24
    if-lt v0, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_1
    const/4 v7, 0x4

    .line 33
    if-lt v0, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0xc

    .line 42
    .line 43
    add-int/2addr p0, v2

    .line 44
    shl-int/lit8 v2, v6, 0x6

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    add-int/2addr p0, v1

    .line 48
    shr-int/lit8 v1, p0, 0x10

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    int-to-char v1, v1

    .line 53
    shr-int/lit8 v2, p0, 0x8

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    int-to-char p0, p0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-lt v0, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    if-lt v0, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "StringBuilder must not be empty"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final k()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyr/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/v0;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final create()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "grpc-timer-%d"

    .line 2
    .line 3
    invoke-static {v0}, Las/q1;->d(Ljava/lang/String;)Lql/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "setRemoveOnCancelPolicy"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    throw v0

    .line 48
    :catch_2
    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "No encoder available for format "

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    new-instance v0, Lqo/h;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lqo/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 44
    .line 45
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    new-instance v0, Lqo/k;

    .line 56
    .line 57
    invoke-direct {v0}, Lqo/k;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    new-instance v0, Lqo/h;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lqo/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    new-instance v0, Lqo/h;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lqo/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    new-instance v0, Lqo/d;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lqo/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    new-instance v0, Lqo/d;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lqo/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    new-instance v0, Lqo/d;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lqo/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    new-instance v0, Lqo/b;

    .line 98
    .line 99
    invoke-direct {v0}, Lqo/b;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v2, v0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    move v5, p3

    .line 112
    move v6, p4

    .line 113
    move-object v7, p5

    .line 114
    invoke-interface/range {v2 .. v7}, Ldo/l;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lno/c;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p1, Lno/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lno/c;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lno/c;->b()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-lt v1, v8, :cond_1

    .line 27
    .line 28
    const/16 v8, 0x3f

    .line 29
    .line 30
    if-gt v1, v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v8, 0x40

    .line 37
    .line 38
    if-lt v1, v8, :cond_2

    .line 39
    .line 40
    const/16 v8, 0x5e

    .line 41
    .line 42
    if-gt v1, v8, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x40

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v1, p1, Lno/c;->d:I

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    iput v1, p1, Lno/c;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v1, v7, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lgg/a;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lno/c;->d:I

    .line 72
    .line 73
    invoke-static {v4, v1, v7}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v7, :cond_0

    .line 78
    .line 79
    iput v3, p1, Lno/c;->e:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->f(C)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iput v3, p1, Lno/c;->e:I

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    const/4 v8, 0x2

    .line 102
    if-ne v1, v6, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1}, Lno/c;->a()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {p1, v9}, Lno/c;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p1, Lno/c;->f:Lno/e;

    .line 112
    .line 113
    iget v9, v9, Lno/e;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lno/c;->a()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-int/2addr v9, v10

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v10, p1, Lno/c;->g:I

    .line 125
    .line 126
    sub-int/2addr v4, v10

    .line 127
    iget v10, p1, Lno/c;->d:I

    .line 128
    .line 129
    sub-int/2addr v4, v10

    .line 130
    if-le v4, v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lno/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v6

    .line 137
    invoke-virtual {p1, v9}, Lno/c;->d(I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p1, Lno/c;->f:Lno/e;

    .line 141
    .line 142
    iget v9, v9, Lno/e;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lno/c;->a()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-int/2addr v9, v10

    .line 149
    :cond_5
    if-gt v4, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v8, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-gt v1, v7, :cond_a

    .line 155
    .line 156
    sub-int/2addr v1, v6

    .line 157
    invoke-static {v0}, Lgg/a;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    xor-int/2addr v4, v6

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    if-gt v1, v8, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v6, 0x0

    .line 172
    :goto_2
    if-gt v1, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lno/c;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v1

    .line 179
    invoke-virtual {p1, v4}, Lno/c;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p1, Lno/c;->f:Lno/e;

    .line 183
    .line 184
    iget v4, v4, Lno/e;->b:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lno/c;->a()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v4, v7

    .line 191
    const/4 v7, 0x3

    .line 192
    if-lt v4, v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lno/c;->a()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v4, v6

    .line 203
    invoke-virtual {p1, v4}, Lno/c;->d(I)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_8
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iput-object v2, p1, Lno/c;->f:Lno/e;

    .line 210
    .line 211
    iget v0, p1, Lno/c;->d:I

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    iput v0, p1, Lno/c;->d:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_3
    iput v3, p1, Lno/c;->e:I

    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Count must not exceed 4"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    iput v3, p1, Lno/c;->e:I

    .line 233
    .line 234
    throw v0
.end method

.method public final f(Las/g4;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Las/g4;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyr/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/v0;->j1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh/b;-><init>(I)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgg/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query LiveEventNowPlaying($page: Int, $length: Int = 10 ) { video_live_now_playing(page: $page, page_size: $length) { data { id asset_name channel_code live_label title permalink landscape_image countdown_s event_type live_at product_id chat channel_code is_interactive description } meta { image_path pagination { total_page current_page } } status { code message_client } } }"

    return-object v0

    :pswitch_0
    const-string v0, "query GetLiveTvChannel($page: Int, $length: Int = 10 ) { video_live_tv(page: $page, page_size: $length) { data { id channel_code is_drm landscape_image permalink product_id title streaming_type asset_name chat video_live_tv_live_epg(page: 1, page_size: 1) { data { id title is_live start end start_ts end_ts product_id channel is_interactive } } description } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_1
    const-string v0, "query GetHomeLineups($page: Int, $length: Int, $appierId: String, $type: String) { lineups(page: $page, page_size: $length, type: $type) { data { id title lineup_type display_type content_type image_thematic lineup_type_detail { __typename ...LineUpTypeDefaultFragment ...LineUpTypeStoryFragment ...LineupTypeNewsTagarFragment ...LineUpTypeNewsRegroupingFragment ...LineUpTypeContinueWatchingFragment } } meta { image_path video_path pagination { current_page total_page } } status { code message_client } } }  fragment ContentTypeProgramFragment on ContentTypeProgram { detail { data { id portrait_image landscape_image medium_landscape_image square_image type label deeplink permalink product_id title label premium expired_in } status { code } } }  fragment ContentTypeEpisodeFragment on ContentTypeEpisode { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink product_id title summary label premium expired_in } status { code } } }  fragment ContentTypeExtraFragment on ContentTypeExtra { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink title summary label premium expired_in } status { code } } }  fragment ContentTypeClipFragment on ContentTypeClip { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink title summary label premium expired_in } status { code } } }  fragment ContentTypeCatchUpFragment on ContentTypeCatchUp { detail { data { id portrait_image landscape_image medium_landscape_image square_image date permalink title } status { code } } }  fragment ContentTypeLiveEventFragment on ContentTypeLiveEvent { detail { data { id portrait_image landscape_image medium_landscape_image square_image deeplink permalink countdown_s asset_name title start_date live_label is_interactive is_live } status { code } } }  fragment ContentTypeLiveEPGFragment on ContentTypeLiveEPG { detail { data { id title label portrait_image landscape_image medium_landscape_image square_image countdown_s is_live is_interactive start end today_date permalink live_label } status { code } } }  fragment ContentTypeLiveTVFragment on ContentTypeLiveTV { detail { data { id title label portrait_image landscape_image medium_landscape_image square_image countdown permalink live_label is_live } status { code } } }  fragment ContentTypeSpecialFragment on ContentTypeSpecial { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink type mandatory_login external_link action_type } status { code } } }  fragment ContentTypeSeasonFragment on ContentTypeSeason { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink } status { code } } }  fragment ContentTypeHOTCompetitionFragment on ContentTypeHOTCompetition { detail { data { id thumbnail permalink title } status { code } } }  fragment ContentTypeHOTVideoFragment on ContentTypeHOTVideo { detail { data { id thumbnail views video_source video_title competition_id competition_title original_source duration contestant { display_name nick_name thumbnail email phone_number } contestant_id permalink video_status video_stat { data { comments_count likes_count } } challenge_id video_template_id song_template_id comment_for_video_id } status { code } } }  fragment ContentTypeAudioRadioFragment on ContentTypeAudioRadio { detail { data { id title permalink landscape_image frequency portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioPodcastFragment on ContentTypeAudioPodcast { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioPodcastContentFragment on ContentTypeAudioPodcastContent { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioSpiritualFragment on ContentTypeAudioSpiritual { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioSpiritualContentFragment on ContentTypeAudioSpiritualContent { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeShortVideoFragment on ContentTypeShortVideo { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { type content_id title thumbnail view_count permalink program { id title program_type genre classification } } } }  fragment ContentTypeShortHotFragment on ContentTypeShortHot { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { user { id display_name } type content_id title thumbnail view_count permalink competition { id name classification program_type genre } } } }  fragment ContentTypeShortNewsFragment on ContentTypeShortNews { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { type content_id title thumbnail view_count permalink news { source category } } } }  fragment ContentTypeSpecialScheduleFragment on ContentTypeSpecialSchedule { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink type mandatory_login external_link action_type is_countdown countdown_s live_label is_live } status { code } } }  fragment LineUpTypeDefaultFragment on LineupTypeDefault { detail(page: 1, page_size: 10) { data { id content_id content_type lineup_id content_type_detail { __typename ...ContentTypeProgramFragment ...ContentTypeEpisodeFragment ...ContentTypeExtraFragment ...ContentTypeClipFragment ...ContentTypeCatchUpFragment ...ContentTypeLiveEventFragment ...ContentTypeLiveEPGFragment ...ContentTypeLiveTVFragment ...ContentTypeSpecialFragment ...ContentTypeSeasonFragment ...ContentTypeHOTCompetitionFragment ...ContentTypeHOTVideoFragment ...ContentTypeAudioRadioFragment ...ContentTypeAudioPodcastFragment ...ContentTypeAudioPodcastContentFragment ...ContentTypeAudioSpiritualFragment ...ContentTypeAudioSpiritualContentFragment ...ContentTypeShortVideoFragment ...ContentTypeShortHotFragment ...ContentTypeShortNewsFragment ...ContentTypeSpecialScheduleFragment } } meta { pagination { total_page } } status { code } } }  fragment LineUpTypeStoryFragment on LineupTypeStory { detail(page: 1, page_size: 10, appier_id: $appierId) { data { program_id program_img title story_type gpt { id path cust_params { name value } } story { id external_link program_id program_img program_title title type bg_type story_img story_type link_video permalink } } meta { pagination { total_page } } } }  fragment LineupTypeNewsTagarFragment on LineupTypeNewsTagar { detail(page: 1, page_size: 10) { data { tag type count permalink } meta { pagination { total_page } } } }  fragment LineUpTypeNewsRegroupingFragment on LineupTypeNewsRegrouping { detail(page: 1, page_size: 30) { data { id title author cover publish_date subcategory_id image source permalink category_source subcategory_name tags publisher_id } meta { pagination { total_page } } } }  fragment LineUpTypeContinueWatchingFragment on LineupTypeContinueWatching { detail(page: 1, page_size: 30) { data { id portrait_image landscape_image medium_landscape_image square_image type label deeplink product_id permalink title label premium summary } meta { pagination { total_page } } } }"

    return-object v0

    :pswitch_2
    const-string v0, "query GetHomeLineUpContents($lineUpId: Int!, $page: Int, $length: Int) { lineup_contents(lineup_id: $lineUpId, page: $page, page_size: $length) { data { id content_id content_type content_type_detail { __typename ...ContentTypeProgramFragment ...ContentTypeEpisodeFragment ...ContentTypeExtraFragment ...ContentTypeClipFragment ...ContentTypeCatchUpFragment ...ContentTypeLiveEventFragment ...ContentTypeLiveEPGFragment ...ContentTypeLiveTVFragment ...ContentTypeSpecialFragment ...ContentTypeSeasonFragment ...ContentTypeHOTCompetitionFragment ...ContentTypeHOTVideoFragment ...ContentTypeAudioRadioFragment ...ContentTypeAudioPodcastFragment ...ContentTypeAudioPodcastContentFragment ...ContentTypeAudioSpiritualFragment ...ContentTypeAudioSpiritualContentFragment ...ContentTypeShortVideoFragment ...ContentTypeShortHotFragment ...ContentTypeShortNewsFragment ...ContentTypeSpecialScheduleFragment } } meta { image_path pagination { total_page } } status { code message_client } } }  fragment ContentTypeProgramFragment on ContentTypeProgram { detail { data { id portrait_image landscape_image medium_landscape_image square_image type label deeplink permalink product_id title label premium expired_in } status { code } } }  fragment ContentTypeEpisodeFragment on ContentTypeEpisode { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink product_id title summary label premium expired_in } status { code } } }  fragment ContentTypeExtraFragment on ContentTypeExtra { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink title summary label premium expired_in } status { code } } }  fragment ContentTypeClipFragment on ContentTypeClip { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink title summary label premium expired_in } status { code } } }  fragment ContentTypeCatchUpFragment on ContentTypeCatchUp { detail { data { id portrait_image landscape_image medium_landscape_image square_image date permalink title } status { code } } }  fragment ContentTypeLiveEventFragment on ContentTypeLiveEvent { detail { data { id portrait_image landscape_image medium_landscape_image square_image deeplink permalink countdown_s asset_name title start_date live_label is_interactive is_live } status { code } } }  fragment ContentTypeLiveEPGFragment on ContentTypeLiveEPG { detail { data { id title label portrait_image landscape_image medium_landscape_image square_image countdown_s is_live is_interactive start end today_date permalink live_label } status { code } } }  fragment ContentTypeLiveTVFragment on ContentTypeLiveTV { detail { data { id title label portrait_image landscape_image medium_landscape_image square_image countdown permalink live_label is_live } status { code } } }  fragment ContentTypeSpecialFragment on ContentTypeSpecial { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink type mandatory_login external_link action_type } status { code } } }  fragment ContentTypeSeasonFragment on ContentTypeSeason { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink } status { code } } }  fragment ContentTypeHOTCompetitionFragment on ContentTypeHOTCompetition { detail { data { id thumbnail permalink title } status { code } } }  fragment ContentTypeHOTVideoFragment on ContentTypeHOTVideo { detail { data { id thumbnail views video_source video_title competition_id competition_title original_source duration contestant { display_name nick_name thumbnail email phone_number } contestant_id permalink video_status video_stat { data { comments_count likes_count } } challenge_id video_template_id song_template_id comment_for_video_id } status { code } } }  fragment ContentTypeAudioRadioFragment on ContentTypeAudioRadio { detail { data { id title permalink landscape_image frequency portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioPodcastFragment on ContentTypeAudioPodcast { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioPodcastContentFragment on ContentTypeAudioPodcastContent { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioSpiritualFragment on ContentTypeAudioSpiritual { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioSpiritualContentFragment on ContentTypeAudioSpiritualContent { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeShortVideoFragment on ContentTypeShortVideo { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { type content_id title thumbnail view_count permalink program { id title program_type genre classification } } } }  fragment ContentTypeShortHotFragment on ContentTypeShortHot { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { user { id display_name } type content_id title thumbnail view_count permalink competition { id name classification program_type genre } } } }  fragment ContentTypeShortNewsFragment on ContentTypeShortNews { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { type content_id title thumbnail view_count permalink news { source category } } } }  fragment ContentTypeSpecialScheduleFragment on ContentTypeSpecialSchedule { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink type mandatory_login external_link action_type is_countdown countdown_s live_label is_live } status { code } } }"

    return-object v0

    :pswitch_3
    const-string v0, "query GetAllPastEventDetail($videoId: Int) { video_live_past_related(video_id: $videoId) { data { id title product_id media_type title event_type streaming_type portrait_image landscape_image square_image medium_landscape_image channel_code is_drm program_id chat start_date live_at live_label end_date release_date current_date countdown asset_name permalink deeplink description is_interactive geoblock } status { code message_client message_server } meta { image_path } } video_live_player_recommendation { data { id product_id title channel_code chat start_date live_at live_label label end_date release_date current_date countdown permalink square_image medium_landscape_image landscape_image event_type media_type } meta { image_path video_path assets_url } status { code message_client message_server } } }"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;
    .locals 4

    .line 1
    new-instance v0, Ln5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lvi/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ln5/h;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Ln5/h;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Ln5/h;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Ln5/h;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v3, v0, Ln5/h;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, p2

    .line 39
    :cond_2
    if-lt v3, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, v0, Ln5/h;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v2, v0, Ln5/h;->c:I

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcl/m1;->a:Lcl/m1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
