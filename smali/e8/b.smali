.class public Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;
.implements Lhl/c;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/yj1;
.implements Lfj/x;
.implements Lg4/d0;
.implements Lnj/n0;
.implements Lns/f;
.implements Lv5/a;
.implements Lyr/f1;


# static fields
.field public static final a:Le8/b;

.field public static final synthetic c:Le8/b;

.field public static final synthetic d:Le8/b;

.field public static final synthetic e:Le8/b;

.field public static final synthetic f:Le8/b;

.field public static final synthetic g:Le8/b;

.field public static final synthetic h:Le8/b;

.field public static final i:Le8/b;

.field public static final synthetic j:Le8/b;

.field public static final k:Le8/b;

.field public static final l:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/b;->a:Le8/b;

    .line 7
    .line 8
    new-instance v0, Le8/b;

    .line 9
    .line 10
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/b;->c:Le8/b;

    .line 14
    .line 15
    new-instance v0, Le8/b;

    .line 16
    .line 17
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le8/b;->d:Le8/b;

    .line 21
    .line 22
    new-instance v0, Le8/b;

    .line 23
    .line 24
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le8/b;->e:Le8/b;

    .line 28
    .line 29
    new-instance v0, Le8/b;

    .line 30
    .line 31
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le8/b;->f:Le8/b;

    .line 35
    .line 36
    new-instance v0, Le8/b;

    .line 37
    .line 38
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le8/b;->g:Le8/b;

    .line 42
    .line 43
    new-instance v0, Le8/b;

    .line 44
    .line 45
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Le8/b;->h:Le8/b;

    .line 49
    .line 50
    new-instance v0, Le8/b;

    .line 51
    .line 52
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le8/b;->i:Le8/b;

    .line 56
    .line 57
    new-instance v0, Le8/b;

    .line 58
    .line 59
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le8/b;->j:Le8/b;

    .line 63
    .line 64
    new-instance v0, Le8/b;

    .line 65
    .line 66
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Le8/b;->k:Le8/b;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    sput-object v0, Le8/b;->l:[B

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const-class v0, Le8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "indicators"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "keys"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Le8/b;->a:Le8/b;

    .line 38
    .line 39
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v6, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_2
    invoke-static {v3, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return v5

    .line 79
    :cond_5
    return v2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public static B(IILjava/lang/String;)Lnt/g;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnt/h;->values()[Lnt/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    iget v7, v6, Lnt/h;->a:I

    .line 20
    .line 21
    if-ne v7, p0, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_1
    if-eqz v7, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v6, v5

    .line 33
    :goto_2
    if-eqz v6, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v6, Lio/realm/kotlin/internal/interop/x;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lio/realm/kotlin/internal/interop/x;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_3
    sget-object p0, Lnt/h;->c:Lnt/h;

    .line 42
    .line 43
    if-ne v6, p0, :cond_6

    .line 44
    .line 45
    invoke-static {}, Lnt/d;->values()[Lnt/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v0, p0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_4
    if-ge v1, v0, :cond_c

    .line 52
    .line 53
    aget-object v3, p0, v1

    .line 54
    .line 55
    iget v7, v3, Lnt/d;->a:I

    .line 56
    .line 57
    if-ne v7, p1, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    const/4 v7, 0x0

    .line 62
    :goto_5
    if-eqz v7, :cond_5

    .line 63
    .line 64
    :goto_6
    move-object v5, v3

    .line 65
    goto :goto_b

    .line 66
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    sget-object p0, Lnt/h;->d:Lnt/h;

    .line 70
    .line 71
    if-ne v6, p0, :cond_9

    .line 72
    .line 73
    invoke-static {}, Lnt/e;->values()[Lnt/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length v0, p0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_7
    if-ge v1, v0, :cond_c

    .line 80
    .line 81
    aget-object v3, p0, v1

    .line 82
    .line 83
    iget v7, v3, Lnt/e;->a:I

    .line 84
    .line 85
    if-ne v7, p1, :cond_7

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_8

    .line 89
    :cond_7
    const/4 v7, 0x0

    .line 90
    :goto_8
    if-eqz v7, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    sget-object p0, Lnt/h;->e:Lnt/h;

    .line 97
    .line 98
    if-ne v6, p0, :cond_c

    .line 99
    .line 100
    invoke-static {}, Lnt/f;->values()[Lnt/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    array-length v0, p0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_9
    if-ge v1, v0, :cond_c

    .line 107
    .line 108
    aget-object v3, p0, v1

    .line 109
    .line 110
    iget v7, v3, Lnt/f;->a:I

    .line 111
    .line 112
    if-ne v7, p1, :cond_a

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    const/4 v7, 0x0

    .line 117
    :goto_a
    if-eqz v7, :cond_b

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_b
    if-nez v5, :cond_d

    .line 124
    .line 125
    new-instance v5, Lio/realm/kotlin/internal/interop/x;

    .line 126
    .line 127
    invoke-direct {v5, p1}, Lio/realm/kotlin/internal/interop/x;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_d
    new-instance p0, Lnt/g;

    .line 131
    .line 132
    invoke-direct {p0, v6, v5, p2}, Lnt/g;-><init>(Lio/realm/kotlin/internal/interop/c;Lio/realm/kotlin/internal/interop/c;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static C([B)Lzw/j;
    .locals 8

    .line 1
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Ltw/l;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzw/j;

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    array-length v3, p0

    .line 16
    invoke-static {v0, v3}, Lr8/m;->d(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lzw/j;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 9

    .line 1
    const-string v0, "transport"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object p0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    .line 9
    const-string v0, "obj"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 21
    .line 22
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v3, p1

    .line 27
    move-object v7, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static J(Lcom/facebook/share/model/ShareVideo;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v0, "ShareVideo must reference a video that is on the device"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    const-string v0, "ShareVideo does not have a LocalUrl specified"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    const-string v0, "Cannot share a null ShareVideo"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final c(J)I
    .locals 8

    .line 1
    sget v0, Lxx/a;->c:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    .line 4
    .line 5
    and-long/2addr v0, p0

    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/16 v5, 0x17df

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/high16 v0, 0x7ffe000000000000L

    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    long-to-int p1, p0

    .line 33
    if-gt p1, v5, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit16 p1, p1, -0x3000

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-wide/high16 v6, 0x7800000000000000L

    .line 40
    .line 41
    and-long/2addr v6, p0

    .line 42
    xor-long/2addr v2, v6

    .line 43
    const-wide/high16 v6, -0x2000000000000000L    # -2.6815615859885194E154

    .line 44
    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-wide/high16 v6, -0x1000000000000000L    # -3.105036184601418E231

    .line 55
    .line 56
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_2
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-wide v0, 0x1fff800000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p0, v0

    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    ushr-long/2addr p0, v0

    .line 76
    long-to-int p1, p0

    .line 77
    if-gt p1, v5, :cond_1

    .line 78
    .line 79
    :goto_3
    return p1

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "getExponent cannot be called for Infinity or NaN."

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final d(Lkw/r0;)Lkw/r0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkw/r0;->i:Lkw/v0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkw/q0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lkw/q0;->g:Lkw/v0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkw/q0;->a()Lkw/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "updatePolicy"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "cache"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v4, v0, Ljt/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    check-cast v0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 30
    .line 31
    instance-of v4, v1, Ljt/a;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, Llt/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Llt/e;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v1, "Unexpected import of dynamic managed object"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lsl/b;->m(Lfv/d;)Lkt/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lkt/w1;->getIo_realm_kotlin_fields()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.reflect.KMutableProperty1<io.realm.kotlin.types.BaseRealmObject, kotlin.Any?>>"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lfv/l;

    .line 115
    .line 116
    invoke-interface {v6, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Lou/e;

    .line 121
    .line 122
    invoke-direct {v8, v7, v6}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_15

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lou/e;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v5, Lou/e;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v5, Lou/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v6, v7, v5, v2, v3}, Le8/b;->n(Lkt/a2;Ljava/lang/String;Ljava/lang/Object;Lht/f;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Lkt/a2;->g:Lqt/a;

    .line 184
    .line 185
    iget-object v6, v4, Lqt/a;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x1

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v10, v8

    .line 209
    check-cast v10, Lqt/b;

    .line 210
    .line 211
    iget-boolean v11, v10, Lqt/b;->i:Z

    .line 212
    .line 213
    if-nez v11, :cond_5

    .line 214
    .line 215
    iget-boolean v10, v10, Lqt/b;->g:Z

    .line 216
    .line 217
    if-nez v10, :cond_5

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    :cond_5
    if-eqz v9, :cond_4

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_15

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lqt/b;

    .line 241
    .line 242
    iget-object v8, v7, Lqt/b;->a:Lfv/w;

    .line 243
    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v8, 0x0

    .line 251
    :goto_4
    if-nez v8, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Typed object should always have an accessor: "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, Lqt/a;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2e

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, Lqt/b;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "message"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_9
    move-object v9, v8

    .line 292
    check-cast v9, Lfv/l;

    .line 293
    .line 294
    iget v11, v7, Lqt/b;->d:I

    .line 295
    .line 296
    invoke-static {v11}, Li0/d;->d(I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    if-eq v12, v10, :cond_c

    .line 303
    .line 304
    const/4 v7, 0x2

    .line 305
    if-eq v12, v7, :cond_b

    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    if-ne v12, v7, :cond_a

    .line 309
    .line 310
    invoke-interface {v8, v0}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v9, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmDictionary<kotlin.Any?>"

    .line 315
    .line 316
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v7, Lkt/p0;

    .line 320
    .line 321
    invoke-virtual {v7}, Lkt/s0;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v9, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<*>"

    .line 329
    .line 330
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v8, Lyt/e;

    .line 334
    .line 335
    iget-object v7, v7, Lkt/s0;->d:Lkt/w0;

    .line 336
    .line 337
    invoke-interface {v7, v8, v2, v3}, Lkt/w0;->p(Ljava/util/Map;Lht/f;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Collection type "

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ld4/g;->z(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " is not supported"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    .line 365
    .line 366
    const-string v2, "An operation is not implemented: "

    .line 367
    .line 368
    invoke-static {v2, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_b
    invoke-interface {v8, v0}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v9, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmSet<kotlin.Any?>"

    .line 381
    .line 382
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v7, Lkt/v0;

    .line 386
    .line 387
    invoke-virtual {v7}, Lkt/v0;->clear()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v9, "null cannot be cast to non-null type io.realm.kotlin.types.RealmSet<*>"

    .line 395
    .line 396
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v8, Lyt/j;

    .line 400
    .line 401
    iget-object v7, v7, Lkt/v0;->d:Lkt/j2;

    .line 402
    .line 403
    invoke-interface {v7, v8, v2, v3}, Lkt/j2;->r(Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_c
    invoke-interface {v8, v0}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v9, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmList<kotlin.Any?>"

    .line 413
    .line 414
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v7, Lkt/q0;

    .line 418
    .line 419
    invoke-virtual {v7}, Lkt/q0;->clear()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const-string v9, "null cannot be cast to non-null type io.realm.kotlin.types.RealmList<*>"

    .line 427
    .line 428
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v8, Lyt/g;

    .line 432
    .line 433
    invoke-virtual {v7}, Lkt/q0;->q()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iget-object v7, v7, Lkt/q0;->d:Lkt/i0;

    .line 438
    .line 439
    invoke-interface {v7, v9, v8, v2, v3}, Lkt/i0;->m(ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_d
    sget-object v11, Lkt/x1;->a:[I

    .line 445
    .line 446
    iget v12, v7, Lqt/b;->e:I

    .line 447
    .line 448
    invoke-static {v12}, Li0/d;->d(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    aget v11, v11, v12

    .line 453
    .line 454
    if-ne v11, v10, :cond_14

    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v9, Lkt/a2;->d:Lkt/c2;

    .line 464
    .line 465
    invoke-interface {v9}, Lkt/c2;->g()Lqt/c;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget-object v11, v7, Lqt/b;->h:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9, v11}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-boolean v9, v9, Lqt/a;->g:Z

    .line 476
    .line 477
    iget-wide v11, v7, Lqt/b;->c:J

    .line 478
    .line 479
    if-eqz v9, :cond_f

    .line 480
    .line 481
    invoke-interface {v8, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lyt/b;

    .line 486
    .line 487
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    if-eqz v7, :cond_e

    .line 495
    .line 496
    const-string v9, "obj"

    .line 497
    .line 498
    iget-object v13, v8, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 499
    .line 500
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 504
    .line 505
    check-cast v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 506
    .line 507
    invoke-virtual {v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    sget v15, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 512
    .line 513
    invoke-static {v13, v14, v11, v12}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_embedded(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x2

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object v14, v9

    .line 524
    invoke-direct/range {v14 .. v19}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    iget-object v12, v8, Lkt/a2;->e:Lkt/m;

    .line 536
    .line 537
    iget-object v8, v8, Lkt/a2;->d:Lkt/c2;

    .line 538
    .line 539
    invoke-static {v9, v11, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t0(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8, v7, v2, v3}, Le8/b;->f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_e
    new-instance v7, Lio/realm/kotlin/internal/interop/g;

    .line 549
    .line 550
    invoke-direct {v7}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v8, v11, v12, v9}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 558
    .line 559
    .line 560
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    .line 562
    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_f
    invoke-interface {v8, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lyt/i;

    .line 572
    .line 573
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lkt/a2;->a()V

    .line 581
    .line 582
    .line 583
    if-eqz v7, :cond_12

    .line 584
    .line 585
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v13, v8, Lkt/a2;->d:Lkt/c2;

    .line 590
    .line 591
    if-eqz v9, :cond_11

    .line 592
    .line 593
    iget-object v9, v9, Lkt/a2;->d:Lkt/c2;

    .line 594
    .line 595
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_10

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    const-string v1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_11
    invoke-interface {v13}, Lkt/c2;->k()Lkt/n0;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v13, v8, Lkt/a2;->e:Lkt/m;

    .line 615
    .line 616
    invoke-static {v13, v9, v7, v2, v3}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    goto :goto_5

    .line 621
    :cond_12
    move-object v7, v5

    .line 622
    :goto_5
    if-eqz v7, :cond_13

    .line 623
    .line 624
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto :goto_6

    .line 629
    :cond_13
    move-object v7, v5

    .line 630
    :goto_6
    new-instance v9, Lio/realm/kotlin/internal/interop/g;

    .line 631
    .line 632
    invoke-direct {v9}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v7}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v8, v11, v12, v7}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 640
    .line 641
    .line 642
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    .line 644
    invoke-virtual {v9}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_14
    invoke-interface {v8, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v9, v0, v7}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_15
    return-void
.end method

.method public static g(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static h(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static i(Lkt/a2;Ljava/lang/String;ILfv/d;Z)Lqt/b;
    .locals 5

    .line 1
    invoke-static {p3}, Ld8/h;->h(Lfv/d;)Lfv/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lkt/a2;->g:Lqt/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqt/a;->b(Ljava/lang/String;)Lqt/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lqt/b;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Ld8/j;->h(I)Lxt/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lxt/e;->a:Lfv/d;

    .line 18
    .line 19
    iget-boolean v2, v0, Lqt/b;->f:Z

    .line 20
    .line 21
    iget v3, v0, Lqt/b;->d:I

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-ne p4, v2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {p2, p3, p4}, Le8/b;->s(ILfv/d;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v3, v1, v2}, Le8/b;->s(ILfv/d;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Trying to access property \'"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkt/a2;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x2e

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "\' as type: \'"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "\' but actual schema type is \'"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x27

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p4
.end method

.method public static k(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static l(Ljava/lang/String;)Lzw/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzw/b0;->a:[B

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x3d

    .line 31
    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    if-eq v7, v5, :cond_0

    .line 35
    .line 36
    if-eq v7, v4, :cond_0

    .line 37
    .line 38
    if-eq v7, v3, :cond_0

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 46
    const-wide/16 v8, 0x6

    .line 47
    .line 48
    mul-long v6, v6, v8

    .line 49
    .line 50
    const-wide/16 v8, 0x8

    .line 51
    .line 52
    div-long/2addr v6, v8

    .line 53
    long-to-int v7, v6

    .line 54
    new-array v6, v7, [B

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_2
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    if-ge v9, v1, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/16 v8, 0x41

    .line 69
    .line 70
    if-gt v8, v15, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x5b

    .line 73
    .line 74
    if-ge v15, v8, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-eqz v8, :cond_3

    .line 80
    .line 81
    add-int/lit8 v15, v15, -0x41

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_3
    const/16 v8, 0x61

    .line 85
    .line 86
    if-gt v8, v15, :cond_4

    .line 87
    .line 88
    const/16 v8, 0x7b

    .line 89
    .line 90
    if-ge v15, v8, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v8, 0x0

    .line 95
    :goto_4
    if-eqz v8, :cond_5

    .line 96
    .line 97
    add-int/lit8 v15, v15, -0x47

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_5
    const/16 v8, 0x30

    .line 101
    .line 102
    if-gt v8, v15, :cond_6

    .line 103
    .line 104
    const/16 v8, 0x3a

    .line 105
    .line 106
    if-ge v15, v8, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v13, 0x0

    .line 110
    :goto_5
    if-eqz v13, :cond_7

    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    const/16 v8, 0x2b

    .line 116
    .line 117
    if-eq v15, v8, :cond_b

    .line 118
    .line 119
    const/16 v8, 0x2d

    .line 120
    .line 121
    if-ne v15, v8, :cond_8

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/16 v8, 0x2f

    .line 125
    .line 126
    if-eq v15, v8, :cond_a

    .line 127
    .line 128
    const/16 v8, 0x5f

    .line 129
    .line 130
    if-ne v15, v8, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    if-eq v15, v5, :cond_c

    .line 134
    .line 135
    if-eq v15, v4, :cond_c

    .line 136
    .line 137
    if-eq v15, v3, :cond_c

    .line 138
    .line 139
    if-ne v15, v2, :cond_11

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    :goto_6
    const/16 v15, 0x3f

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    :goto_7
    const/16 v15, 0x3e

    .line 146
    .line 147
    :goto_8
    shl-int/lit8 v8, v11, 0x6

    .line 148
    .line 149
    or-int v11, v8, v15

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    rem-int/lit8 v8, v10, 0x4

    .line 154
    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    shr-int/lit8 v13, v11, 0x10

    .line 160
    .line 161
    int-to-byte v13, v13

    .line 162
    aput-byte v13, v6, v12

    .line 163
    .line 164
    add-int/lit8 v12, v8, 0x1

    .line 165
    .line 166
    shr-int/lit8 v13, v11, 0x8

    .line 167
    .line 168
    int-to-byte v13, v13

    .line 169
    aput-byte v13, v6, v8

    .line 170
    .line 171
    add-int/lit8 v8, v12, 0x1

    .line 172
    .line 173
    int-to-byte v13, v11

    .line 174
    aput-byte v13, v6, v12

    .line 175
    .line 176
    move v12, v8

    .line 177
    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_d
    rem-int/lit8 v10, v10, 0x4

    .line 181
    .line 182
    if-eq v10, v13, :cond_11

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v10, v0, :cond_f

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v10, v0, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    shl-int/lit8 v0, v11, 0x6

    .line 192
    .line 193
    add-int/lit8 v1, v12, 0x1

    .line 194
    .line 195
    shr-int/lit8 v2, v0, 0x10

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v6, v12

    .line 199
    .line 200
    add-int/lit8 v12, v1, 0x1

    .line 201
    .line 202
    shr-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v6, v1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    shl-int/lit8 v0, v11, 0xc

    .line 209
    .line 210
    add-int/lit8 v1, v12, 0x1

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v6, v12

    .line 216
    .line 217
    move v12, v1

    .line 218
    :goto_a
    if-ne v12, v7, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v0, "copyOf(this, newSize)"

    .line 226
    .line 227
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move-object v6, v14

    .line 232
    :goto_b
    if-eqz v6, :cond_12

    .line 233
    .line 234
    new-instance v14, Lzw/j;

    .line 235
    .line 236
    invoke-direct {v14, v6}, Lzw/j;-><init>([B)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return-object v14
.end method

.method public static m(Ljava/lang/String;)Lzw/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lew/l;->a(C)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shl-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lew/l;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lzw/j;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lzw/j;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static n(Lkt/a2;Ljava/lang/String;Ljava/lang/Object;Lht/f;Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    const-string v2, "propertyName"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "updatePolicy"

    .line 17
    .line 18
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "cache"

    .line 22
    .line 23
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lkt/a2;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lkt/a2;->g:Lqt/a;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lqt/a;->b(Ljava/lang/String;)Lqt/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v6, Lyt/g;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v6, Lyt/j;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v6, Lyt/e;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    :goto_0
    iget v5, v2, Lqt/b;->e:I

    .line 56
    .line 57
    invoke-static {v5}, Ld8/j;->h(I)Lxt/e;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v9, Lxt/e;->a:Lfv/d;

    .line 62
    .line 63
    iget v11, v2, Lqt/b;->d:I

    .line 64
    .line 65
    iget-boolean v12, v2, Lqt/b;->f:Z

    .line 66
    .line 67
    if-ne v3, v11, :cond_38

    .line 68
    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    if-eqz v12, :cond_38

    .line 74
    .line 75
    :cond_3
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object v4, Lxt/e;->g:Lxt/e;

    .line 78
    .line 79
    if-ne v9, v4, :cond_4

    .line 80
    .line 81
    instance-of v13, v6, Lyt/a;

    .line 82
    .line 83
    if-eqz v13, :cond_38

    .line 84
    .line 85
    :cond_4
    if-eq v9, v4, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ld8/h;->h(Lfv/d;)Lfv/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_5
    invoke-static {v5}, Ld8/j;->h(I)Lxt/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lxt/e;->a:Lfv/d;

    .line 112
    .line 113
    const-class v4, Lyt/a;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-class v9, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-class v4, Lyt/d;

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_8
    :goto_1
    invoke-static {v11}, Li0/d;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v10, "obj"

    .line 164
    .line 165
    iget-object v13, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 166
    .line 167
    iget-object v15, v0, Lkt/a2;->e:Lkt/m;

    .line 168
    .line 169
    iget-object v14, v0, Lkt/a2;->d:Lkt/c2;

    .line 170
    .line 171
    if-eqz v4, :cond_1c

    .line 172
    .line 173
    const-string v2, "clazz"

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-eq v4, v5, :cond_18

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    if-eq v4, v5, :cond_11

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    if-eq v4, v5, :cond_9

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-static {v11}, Ld4/g;->z(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "Unknown type: "

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lkt/a2;->a()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-static {v0, v1, v2, v3, v12}, Le8/b;->i(Lkt/a2;Ljava/lang/String;ILfv/d;Z)Lqt/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v1, Lqt/b;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget v4, v1, Lqt/b;->e:I

    .line 215
    .line 216
    const/4 v5, 0x5

    .line 217
    if-ne v4, v5, :cond_a

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    const/16 v5, 0x9

    .line 222
    .line 223
    if-eq v4, v5, :cond_b

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-interface {v14}, Lkt/c2;->g()Lqt/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, v4, Lqt/a;->g:Z

    .line 239
    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    goto :goto_2

    .line 244
    :cond_c
    const/4 v4, 0x4

    .line 245
    :goto_2
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 249
    .line 250
    invoke-virtual {v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 255
    .line 256
    iget-wide v11, v1, Lqt/b;->c:J

    .line 257
    .line 258
    invoke-static {v9, v10, v11, v12}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_dictionary(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x2

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Li0/d;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-class v5, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    if-eq v4, v9, :cond_f

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    if-eq v4, v9, :cond_e

    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    if-ne v4, v9, :cond_d

    .line 291
    .line 292
    invoke-interface {v14}, Lkt/c2;->g()Lqt/c;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v2}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v9, v2, Lqt/a;->b:J

    .line 301
    .line 302
    new-instance v2, Lkt/y;

    .line 303
    .line 304
    invoke-static {v3, v15, v14}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v15, v14}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object v13, v2

    .line 319
    move-object v4, v14

    .line 320
    move-object v14, v15

    .line 321
    move-object v15, v4

    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    move-wide/from16 v20, v9

    .line 327
    .line 328
    invoke-direct/range {v13 .. v22}, Lkt/y;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    move-object v4, v14

    .line 339
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9, v2}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-wide v9, v2, Lqt/a;->b:J

    .line 348
    .line 349
    new-instance v2, Lkt/y;

    .line 350
    .line 351
    invoke-static {v3, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    move-object v13, v2

    .line 366
    move-object v14, v15

    .line 367
    move-object v15, v4

    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-wide/from16 v20, v9

    .line 373
    .line 374
    invoke-direct/range {v13 .. v22}, Lkt/y;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_f
    move-object v4, v14

    .line 379
    new-instance v2, Lkt/j1;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v9, 0x1

    .line 383
    invoke-static {v15, v4, v9, v3}, Lkt/s;->b(Lkt/m;Lkt/c2;ZZ)Lkt/q;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    move-object v14, v2

    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    invoke-direct/range {v14 .. v19}, Lkt/j1;-><init>(Lkt/m;Lkt/c2;Lkt/q;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    move-object v4, v14

    .line 405
    new-instance v2, Lkt/f1;

    .line 406
    .line 407
    invoke-static {v3, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    move-object v14, v2

    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    invoke-direct/range {v14 .. v19}, Lkt/f1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    new-instance v3, Lkt/p0;

    .line 428
    .line 429
    invoke-direct {v3, v2, v0, v1}, Lkt/p0;-><init>(Lkt/w0;Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lkt/s0;->clear()V

    .line 433
    .line 434
    .line 435
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<*>"

    .line 436
    .line 437
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v6

    .line 441
    check-cast v0, Lyt/e;

    .line 442
    .line 443
    iget-object v1, v3, Lkt/s0;->d:Lkt/w0;

    .line 444
    .line 445
    invoke-interface {v1, v0, v7, v8}, Lkt/w0;->p(Ljava/util/Map;Lht/f;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_11
    move-object v4, v14

    .line 451
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lkt/a2;->a()V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    invoke-static {v0, v1, v2, v3, v12}, Le8/b;->i(Lkt/a2;Ljava/lang/String;ILfv/d;Z)Lqt/b;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, v1, Lqt/b;->h:Ljava/lang/String;

    .line 463
    .line 464
    iget v5, v1, Lqt/b;->e:I

    .line 465
    .line 466
    const/4 v9, 0x5

    .line 467
    if-ne v5, v9, :cond_12

    .line 468
    .line 469
    const/4 v5, 0x2

    .line 470
    goto :goto_4

    .line 471
    :cond_12
    const/16 v9, 0x9

    .line 472
    .line 473
    if-eq v5, v9, :cond_13

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_13
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v5, v5, Lqt/a;->g:Z

    .line 489
    .line 490
    if-nez v5, :cond_17

    .line 491
    .line 492
    const/4 v5, 0x3

    .line 493
    :goto_4
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 497
    .line 498
    check-cast v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 499
    .line 500
    invoke-virtual {v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    sget v12, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 505
    .line 506
    iget-wide v12, v1, Lqt/b;->c:J

    .line 507
    .line 508
    invoke-static {v10, v11, v12, v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_set(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x2

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    invoke-direct/range {v16 .. v21}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Li0/d;->d(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    if-eq v1, v10, :cond_15

    .line 531
    .line 532
    const/4 v10, 0x2

    .line 533
    if-ne v1, v10, :cond_14

    .line 534
    .line 535
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v2}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-wide v1, v1, Lqt/a;->b:J

    .line 544
    .line 545
    new-instance v5, Lkt/b2;

    .line 546
    .line 547
    invoke-static {v3, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    move-object v13, v5

    .line 552
    move-object v14, v15

    .line 553
    move-object v15, v4

    .line 554
    move-object/from16 v17, v9

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    move-wide/from16 v19, v1

    .line 559
    .line 560
    invoke-direct/range {v13 .. v20}, Lkt/b2;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-static {v5}, Lj5/c;->x(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "Unsupported collection type: "

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_15
    new-instance v5, Lkt/g1;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    const/4 v2, 0x1

    .line 584
    invoke-static {v15, v4, v2, v1}, Lkt/s;->b(Lkt/m;Lkt/c2;ZZ)Lkt/q;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v5, v15, v4, v1, v9}, Lkt/g1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_16
    new-instance v5, Lkt/g1;

    .line 593
    .line 594
    invoke-static {v3, v15, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v5, v15, v4, v1, v9}, Lkt/g1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    new-instance v1, Lkt/v0;

    .line 602
    .line 603
    invoke-direct {v1, v0, v9, v5}, Lkt/v0;-><init>(Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lkt/j2;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lkt/v0;->clear()V

    .line 607
    .line 608
    .line 609
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmSet<*>"

    .line 610
    .line 611
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v0, v6

    .line 615
    check-cast v0, Lyt/j;

    .line 616
    .line 617
    iget-object v1, v1, Lkt/v0;->d:Lkt/j2;

    .line 618
    .line 619
    invoke-interface {v1, v0, v7, v8}, Lkt/j2;->r(Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v1, "RealmSets do not support Embedded Objects."

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_18
    move-object v4, v14

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lkt/a2;->a()V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    invoke-static {v0, v1, v2, v3, v12}, Le8/b;->i(Lkt/a2;Ljava/lang/String;ILfv/d;Z)Lqt/b;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v2, v1, Lqt/b;->e:I

    .line 646
    .line 647
    const/4 v9, 0x5

    .line 648
    if-ne v2, v9, :cond_19

    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    const/4 v4, 0x2

    .line 652
    goto :goto_6

    .line 653
    :cond_19
    const/16 v9, 0x9

    .line 654
    .line 655
    if-eq v2, v9, :cond_1a

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    const/4 v4, 0x1

    .line 659
    goto :goto_6

    .line 660
    :cond_1a
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v4, v1, Lqt/b;->h:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v2, v2, Lqt/a;->g:Z

    .line 674
    .line 675
    if-nez v2, :cond_1b

    .line 676
    .line 677
    const/4 v2, 0x3

    .line 678
    const/4 v4, 0x3

    .line 679
    goto :goto_6

    .line 680
    :cond_1b
    const/4 v2, 0x4

    .line 681
    const/4 v4, 0x4

    .line 682
    :goto_6
    const/4 v9, 0x1

    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    move-object v2, v3

    .line 686
    move v3, v4

    .line 687
    move v4, v9

    .line 688
    invoke-static/range {v0 .. v5}, Le8/b;->x(Lkt/a2;Lqt/b;Lfv/d;IZZ)Lkt/q0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lkt/q0;->clear()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lkt/q0;->q()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.types.RealmList<*>"

    .line 700
    .line 701
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v2, v6

    .line 705
    check-cast v2, Lyt/g;

    .line 706
    .line 707
    iget-object v0, v0, Lkt/q0;->d:Lkt/i0;

    .line 708
    .line 709
    invoke-interface {v0, v1, v2, v7, v8}, Lkt/i0;->m(ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_15

    .line 713
    .line 714
    :cond_1c
    move-object v4, v14

    .line 715
    invoke-static {v5}, Li0/d;->d(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const-string v11, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 720
    .line 721
    iget-wide v5, v2, Lqt/b;->c:J

    .line 722
    .line 723
    const/4 v12, 0x4

    .line 724
    if-eq v1, v12, :cond_24

    .line 725
    .line 726
    const/16 v12, 0x8

    .line 727
    .line 728
    if-eq v1, v12, :cond_1d

    .line 729
    .line 730
    sget-object v1, Lkt/s;->a:Ljava/util/Map;

    .line 731
    .line 732
    invoke-static {v3, v1}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lkt/k;

    .line 737
    .line 738
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmValueConverter<kotlin.Any>"

    .line 739
    .line 740
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lio/realm/kotlin/internal/interop/g;

    .line 744
    .line 745
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 746
    .line 747
    .line 748
    move-wide v3, v5

    .line 749
    move-object/from16 v5, p2

    .line 750
    .line 751
    invoke-virtual {v1, v2, v5}, Lkt/k;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v0, v3, v4, v1}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 759
    .line 760
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_15

    .line 764
    .line 765
    :cond_1d
    move-object v1, v11

    .line 766
    move-wide v11, v5

    .line 767
    move-object/from16 v5, p2

    .line 768
    .line 769
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v2, v2, Lqt/b;->h:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v2, Lqt/a;->g:Z

    .line 783
    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    move-object v1, v5

    .line 787
    check-cast v1, Lyt/a;

    .line 788
    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 795
    .line 796
    check-cast v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 797
    .line 798
    invoke-virtual {v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 803
    .line 804
    invoke-static {v2, v3, v11, v12}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_embedded(JJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v17

    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x2

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    move-object/from16 v16, v0

    .line 815
    .line 816
    invoke-direct/range {v16 .. v21}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v0, v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t0(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v1, v7, v8}, Le8/b;->f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_15

    .line 835
    .line 836
    :cond_1e
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 837
    .line 838
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v0, v11, v12, v2}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 849
    .line 850
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_1f
    move-object v2, v5

    .line 856
    check-cast v2, Lyt/a;

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lkt/a2;->a()V

    .line 859
    .line 860
    .line 861
    if-eqz v2, :cond_22

    .line 862
    .line 863
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_21

    .line 868
    .line 869
    iget-object v3, v3, Lkt/a2;->d:Lkt/c2;

    .line 870
    .line 871
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_20

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_21
    invoke-interface {v4}, Lkt/c2;->k()Lkt/n0;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v15, v1, v2, v7, v8}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    goto :goto_7

    .line 893
    :cond_22
    const/4 v2, 0x0

    .line 894
    :goto_7
    if-eqz v2, :cond_23

    .line 895
    .line 896
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    goto :goto_8

    .line 901
    :cond_23
    const/4 v1, 0x0

    .line 902
    :goto_8
    new-instance v2, Lio/realm/kotlin/internal/interop/g;

    .line 903
    .line 904
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v0, v11, v12, v1}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    .line 916
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :cond_24
    move-object v1, v11

    .line 922
    move-wide v11, v5

    .line 923
    move-object/from16 v5, p2

    .line 924
    .line 925
    move-object v2, v5

    .line 926
    check-cast v2, Lyt/d;

    .line 927
    .line 928
    if-eqz v2, :cond_25

    .line 929
    .line 930
    move-object v3, v2

    .line 931
    check-cast v3, Lkt/i1;

    .line 932
    .line 933
    iget v3, v3, Lkt/i1;->a:I

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_25
    const/4 v3, 0x0

    .line 937
    :goto_9
    if-nez v3, :cond_26

    .line 938
    .line 939
    const/4 v3, -0x1

    .line 940
    goto :goto_a

    .line 941
    :cond_26
    sget-object v6, Lkt/x1;->b:[I

    .line 942
    .line 943
    invoke-static {v3}, Li0/d;->d(I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    aget v3, v6, v3

    .line 948
    .line 949
    :goto_a
    const/4 v6, 0x1

    .line 950
    if-ne v3, v6, :cond_2f

    .line 951
    .line 952
    if-eqz v5, :cond_29

    .line 953
    .line 954
    move-object v2, v5

    .line 955
    check-cast v2, Lkt/i1;

    .line 956
    .line 957
    iget-object v2, v2, Lkt/i1;->b:Lfv/d;

    .line 958
    .line 959
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 960
    .line 961
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-class v3, Ljt/a;

    .line 965
    .line 966
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_28

    .line 975
    .line 976
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_27

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    const-string v1, "Dynamic RealmAny fields only support DynamicRealmObjects or DynamicMutableRealmObjects."

    .line 990
    .line 991
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_28
    :goto_b
    move-object v2, v5

    .line 996
    check-cast v2, Lyt/d;

    .line 997
    .line 998
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v2, Lkt/i1;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljt/a;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_29
    const/4 v2, 0x0

    .line 1012
    :goto_c
    if-eqz v2, :cond_2c

    .line 1013
    .line 1014
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_2b

    .line 1019
    .line 1020
    iget-object v3, v3, Lkt/a2;->d:Lkt/c2;

    .line 1021
    .line 1022
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_2a

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_2b
    invoke-interface {v4}, Lkt/c2;->k()Lkt/n0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v15, v3, v2, v7, v8}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_d

    .line 1044
    :cond_2c
    const/4 v2, 0x0

    .line 1045
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lkt/a2;->a()V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-eqz v3, :cond_2e

    .line 1056
    .line 1057
    iget-object v3, v3, Lkt/a2;->d:Lkt/c2;

    .line 1058
    .line 1059
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_2d

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_2e
    invoke-interface {v4}, Lkt/c2;->k()Lkt/n0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v15, v1, v2, v7, v8}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Lio/realm/kotlin/internal/interop/g;

    .line 1085
    .line 1086
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v0, v11, v12, v1}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_15

    .line 1102
    .line 1103
    :cond_2f
    new-instance v3, Lio/realm/kotlin/internal/interop/g;

    .line 1104
    .line 1105
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    if-nez v2, :cond_30

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :cond_30
    check-cast v2, Lkt/i1;

    .line 1117
    .line 1118
    sget-object v5, Lkt/o;->a:[I

    .line 1119
    .line 1120
    iget v6, v2, Lkt/i1;->a:I

    .line 1121
    .line 1122
    invoke-static {v6}, Li0/d;->d(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    aget v5, v5, v6

    .line 1127
    .line 1128
    const/4 v6, 0x1

    .line 1129
    if-ne v5, v6, :cond_33

    .line 1130
    .line 1131
    const-class v5, Lyt/i;

    .line 1132
    .line 1133
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v2, v5}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    sget-object v5, Lht/f;->a:Lht/f;

    .line 1142
    .line 1143
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1144
    .line 1145
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    if-eqz v7, :cond_32

    .line 1153
    .line 1154
    iget-object v5, v7, Lkt/a2;->d:Lkt/c2;

    .line 1155
    .line 1156
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_31

    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_32
    invoke-interface {v4}, Lkt/c2;->k()Lkt/n0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v15, v1, v2, v5, v6}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    goto/16 :goto_14

    .line 1191
    .line 1192
    :cond_33
    iget v1, v2, Lkt/i1;->a:I

    .line 1193
    .line 1194
    invoke-static {v1}, Li0/d;->d(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    packed-switch v1, :pswitch_data_0

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1202
    .line 1203
    const-string v1, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_0
    const/16 v1, 0xa

    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.types.RealmUUID"

    .line 1216
    .line 1217
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v1, Lyt/k;

    .line 1221
    .line 1222
    check-cast v1, Lkt/g2;

    .line 1223
    .line 1224
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1225
    .line 1226
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v1, Lkt/g2;->a:[B

    .line 1230
    .line 1231
    if-nez v1, :cond_34

    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    goto :goto_10

    .line 1235
    :cond_34
    const/16 v4, 0xb

    .line 1236
    .line 1237
    :goto_10
    invoke-virtual {v2, v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v1, :cond_37

    .line 1241
    .line 1242
    new-instance v9, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 1243
    .line 1244
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_uuid_t()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    const/4 v6, 0x1

    .line 1249
    invoke-direct {v9, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>(JZ)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v4, 0x10

    .line 1253
    .line 1254
    new-array v5, v4, [S

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    invoke-static {v6, v4}, Ld8/j;->o(II)Lev/g;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    new-instance v6, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Lev/e;->d()Lev/f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    :goto_11
    iget-boolean v7, v4, Lev/f;->d:Z

    .line 1275
    .line 1276
    if-eqz v7, :cond_35

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lev/f;->nextInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    aget-byte v8, v1, v7

    .line 1283
    .line 1284
    int-to-short v8, v8

    .line 1285
    aput-short v8, v5, v7

    .line 1286
    .line 1287
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1288
    .line 1289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_35
    iget-wide v6, v9, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 1294
    .line 1295
    invoke-static {v6, v7, v9, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_uuid_t;[S)V

    .line 1296
    .line 1297
    .line 1298
    iget-wide v4, v2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 1299
    .line 1300
    iget-wide v7, v9, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 1301
    .line 1302
    move-object v6, v2

    .line 1303
    invoke-static/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_uuid_t;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_13

    .line 1307
    :pswitch_1
    const/16 v1, 0x9

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v2, "null cannot be cast to non-null type org.mongodb.kbson.BsonObjectId"

    .line 1314
    .line 1315
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    check-cast v1, Lwx/b;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lwx/b;->r()[B

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1325
    .line 1326
    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    const/16 v4, 0x9

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v9, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 1335
    .line 1336
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v4

    .line 1340
    const/4 v6, 0x1

    .line 1341
    invoke-direct {v9, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v4, 0xc

    .line 1345
    .line 1346
    new-array v5, v4, [S

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    invoke-static {v6, v4}, Ld8/j;->o(II)Lev/g;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    new-instance v6, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4}, Lev/e;->d()Lev/f;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    :goto_12
    iget-boolean v7, v4, Lev/f;->d:Z

    .line 1367
    .line 1368
    if-eqz v7, :cond_36

    .line 1369
    .line 1370
    invoke-virtual {v4}, Lev/f;->nextInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    aget-byte v8, v1, v7

    .line 1375
    .line 1376
    int-to-short v8, v8

    .line 1377
    aput-short v8, v5, v7

    .line 1378
    .line 1379
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1380
    .line 1381
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :cond_36
    iget-wide v6, v9, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 1386
    .line 1387
    invoke-static {v6, v7, v9, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 1388
    .line 1389
    .line 1390
    iget-wide v4, v2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 1391
    .line 1392
    iget-wide v7, v9, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 1393
    .line 1394
    move-object v6, v2

    .line 1395
    invoke-static/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_37
    :goto_13
    move-object v1, v2

    .line 1399
    goto/16 :goto_14

    .line 1400
    .line 1401
    :pswitch_2
    const/16 v1, 0x8

    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const-string v2, "null cannot be cast to non-null type org.mongodb.kbson.BsonDecimal128{ org.mongodb.kbson.Decimal128Kt.Decimal128 }"

    .line 1408
    .line 1409
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    check-cast v1, Lwx/a;

    .line 1413
    .line 1414
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->d(Lwx/a;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto :goto_14

    .line 1419
    :pswitch_3
    invoke-virtual {v2}, Lkt/i1;->b()D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v1

    .line 1423
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    goto :goto_14

    .line 1432
    :pswitch_4
    invoke-virtual {v2}, Lkt/i1;->c()F

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->f(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_14

    .line 1445
    :pswitch_5
    const/4 v1, 0x5

    .line 1446
    invoke-virtual {v2, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.types.RealmInstant"

    .line 1451
    .line 1452
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v1, Lyt/f;

    .line 1456
    .line 1457
    check-cast v1, Lkt/s1;

    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->l(Lio/realm/kotlin/internal/interop/v;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    goto :goto_14

    .line 1464
    :pswitch_6
    const/4 v1, 0x4

    .line 1465
    invoke-virtual {v2, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1470
    .line 1471
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v1, [B

    .line 1475
    .line 1476
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    goto :goto_14

    .line 1481
    :pswitch_7
    const/4 v1, 0x3

    .line 1482
    invoke-virtual {v2, v1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1487
    .line 1488
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    goto :goto_14

    .line 1498
    :pswitch_8
    invoke-virtual {v2}, Lkt/i1;->a()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_14

    .line 1511
    :pswitch_9
    invoke-virtual {v2}, Lkt/i1;->d()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v1

    .line 1515
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v3, v1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    :goto_14
    invoke-static {v0, v11, v12, v1}, Le8/b;->D(Lkt/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 1529
    .line 1530
    .line 1531
    :goto_15
    return-void

    .line 1532
    :cond_38
    :goto_16
    move-object v5, v6

    .line 1533
    const/4 v2, 0x1

    .line 1534
    invoke-static {v11, v10, v12}, Le8/b;->s(ILfv/d;Z)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    if-eqz v5, :cond_39

    .line 1539
    .line 1540
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    goto :goto_17

    .line 1545
    :cond_39
    const-class v6, Ljava/lang/Void;

    .line 1546
    .line 1547
    :goto_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    if-nez v5, :cond_3a

    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_3a
    const/4 v2, 0x0

    .line 1555
    :goto_18
    invoke-static {v3, v6, v2}, Le8/b;->s(ILfv/d;Z)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    const-string v7, "Property \'"

    .line 1564
    .line 1565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const/16 v0, 0x2e

    .line 1574
    .line 1575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "\' of type \'"

    .line 1582
    .line 1583
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "\' cannot be assigned with value \'"

    .line 1590
    .line 1591
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const/16 v0, 0x27

    .line 1601
    .line 1602
    invoke-static {v6, v2, v0}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v3

    .line 1610
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static p(Lgu/c;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lgu/c;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lgu/c;->a:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lgu/c;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lgu/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    iget-object v2, p0, Lgu/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lgu/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lgu/c;->b:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lgu/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v1, Lgu/b;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object p0, v2, v3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    aput-object v0, v2, p0

    .line 102
    .line 103
    const-string p0, "encoded %s as %s"

    .line 104
    .line 105
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lzw/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/j;

    .line 7
    .line 8
    sget-object v1, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzw/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lzw/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lkw/x0;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkw/x0;->c:Lkw/x0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkw/x0;->d:Lkw/x0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkw/x0;->e:Lkw/x0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lkw/x0;->f:Lkw/x0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lkw/x0;->g:Lkw/x0;

    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(ILfv/d;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    add-int/lit8 p2, p0, -0x1

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const-string p0, "RealmDictionary<"

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0}, Ld4/g;->z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Unsupported collection type: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/s11;

    .line 58
    .line 59
    const-string p2, "An operation is not implemented: "

    .line 60
    .line 61
    invoke-static {p2, p0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    const-string p0, "RealmSet<"

    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "RealmList<"

    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_1
    return-object p1

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public static t(I)I
    .locals 6

    .line 1
    invoke-static {}, Ld4/g;->_values$1()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-static {v4}, Li0/d;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, p0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-eqz v5, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown value type: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static u(JJ)Lxx/a;
    .locals 1

    new-instance v0, Lxx/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxx/a;-><init>(JJ)V

    return-object v0
.end method

.method public static final v(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Le8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lh8/g;->h(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lh8/g;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    if-eq p0, v4, :cond_1

    .line 43
    .line 44
    sget-object v5, Le8/b;->a:Le8/b;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Le8/b;->y(Landroid/view/View;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static final w(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Le8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lh8/g;->g(Landroid/view/View;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v5, "resourceName"

    .line 71
    .line 72
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "/"

    .line 76
    .line 77
    new-instance v6, Ljv/h;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljv/h;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Collection;

    .line 87
    .line 88
    new-array v5, v3, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v5, p0

    .line 99
    const/4 v6, 0x2

    .line 100
    if-ne v5, v6, :cond_4

    .line 101
    .line 102
    aget-object p0, p0, v4

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 111
    .line 112
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    :goto_2
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v7, 0x64

    .line 153
    .line 154
    if-gt v6, v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    return-object p0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public static x(Lkt/a2;Lqt/b;Lfv/d;IZZ)Lkt/q0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "operatorType"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    const-string v4, "obj"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 20
    .line 21
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 28
    .line 29
    iget-wide v7, v1, Lqt/b;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4, v7, v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_list(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v7, v13

    .line 39
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iget-object v3, v0, Lkt/a2;->e:Lkt/m;

    .line 47
    .line 48
    iget-object v4, v0, Lkt/a2;->d:Lkt/c2;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    iget-object v1, v1, Lqt/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v2, v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v7, v1, Lqt/a;->b:J

    .line 72
    .line 73
    new-instance v10, Lkt/x;

    .line 74
    .line 75
    invoke-static {v6, v3, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v1, v10

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v13

    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lkt/x;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v7, v1, Lqt/a;->b:J

    .line 106
    .line 107
    new-instance v10, Lkt/x;

    .line 108
    .line 109
    invoke-static {v6, v3, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v9, 0x1

    .line 114
    move-object v1, v10

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v13

    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lkt/x;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v10, Lkt/e1;

    .line 126
    .line 127
    move/from16 v1, p4

    .line 128
    .line 129
    move/from16 v2, p5

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2}, Lkt/s;->b(Lkt/m;Lkt/c2;ZZ)Lkt/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v10, v3, v4, v1, v13}, Lkt/e1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v10, Lkt/e1;

    .line 140
    .line 141
    invoke-static {v6, v3, v4}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v10, v3, v4, v1, v13}, Lkt/e1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v1, Lkt/q0;

    .line 149
    .line 150
    invoke-direct {v1, p0, v13, v10}, Lkt/q0;-><init>(Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lkt/i0;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    throw v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method


# virtual methods
.method public E(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lr8/u0;->a0(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v0, "Content Url must be an http:// or https:// url"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lcom/facebook/share/model/ShareMedia;)V
    .locals 5

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le8/b;->H(Lcom/facebook/share/model/SharePhoto;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 21
    .line 22
    invoke-static {p1}, Le8/b;->J(Lcom/facebook/share/model/ShareVideo;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Invalid media type: %s"

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public G(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/facebook/share/model/ShareMediaContent;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le8/b;->F(Lcom/facebook/share/model/ShareMedia;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Cannot add more than %d media."

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 73
    .line 74
    const-string v0, "Must specify at least one medium in ShareMediaContent."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public H(Lcom/facebook/share/model/SharePhoto;)V
    .locals 3

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 16
    .line 17
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lr8/u0;->a0(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lr8/u0;->a0(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    :cond_4
    sget p1, Lew/e;->f:I

    .line 49
    .line 50
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string v1, "com.facebook.app.FacebookContentProvider"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    new-array v2, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v0, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    .line 84
    .line 85
    const-string v1, "java.lang.String.format(format, *args)"

    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public I(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    invoke-static {p1, p0}, Ld9/f;->a(Lcom/facebook/share/model/ShareStoryContent;Le8/b;)V

    return-void
.end method

.method public K(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    invoke-static {v0}, Le8/b;->J(Lcom/facebook/share/model/ShareVideo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le8/b;->H(Lcom/facebook/share/model/SharePhoto;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(Ljava/io/Serializable;)[B
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_8

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    const/16 v3, 0x7e

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/16 v5, 0x25

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :goto_2
    if-eqz v2, :cond_7

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move v7, v1

    .line 48
    :goto_3
    array-length v8, p1

    .line 49
    if-ge v1, v8, :cond_6

    .line 50
    .line 51
    aget-byte v8, p1, v1

    .line 52
    .line 53
    if-lt v8, v4, :cond_4

    .line 54
    .line 55
    if-ge v8, v3, :cond_4

    .line 56
    .line 57
    if-ne v8, v5, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/4 v9, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    const/4 v9, 0x1

    .line 63
    :goto_5
    if-eqz v9, :cond_5

    .line 64
    .line 65
    aput-byte v5, v2, v7

    .line 66
    .line 67
    add-int/lit8 v9, v7, 0x1

    .line 68
    .line 69
    sget-object v10, Le8/b;->l:[B

    .line 70
    .line 71
    shr-int/lit8 v11, v8, 0x4

    .line 72
    .line 73
    and-int/lit8 v11, v11, 0xf

    .line 74
    .line 75
    aget-byte v11, v10, v11

    .line 76
    .line 77
    aput-byte v11, v2, v9

    .line 78
    .line 79
    add-int/lit8 v9, v7, 0x2

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0xf

    .line 82
    .line 83
    aget-byte v8, v10, v8

    .line 84
    .line 85
    aput-byte v8, v2, v9

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 91
    .line 92
    aput-byte v8, v2, v7

    .line 93
    .line 94
    move v7, v9

    .line 95
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_7
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lhl/r;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lhl/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lhl/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lhl/q;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhl/q;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method

.method public e([B)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/16 v4, 0x25

    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x7e

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    array-length v1, p1

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_2
    array-length v3, p1

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    if-ge v3, v5, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    sget-object v6, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v3, p1, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-byte v3, v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :cond_2
    aget-byte v3, p1, v2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v3, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :goto_3
    return-object p1
.end method

.method public j(Lh4/c;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh4/c;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lh4/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    :goto_1
    invoke-virtual {p1}, Lh4/c;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lh4/c;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lh4/c;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance p1, Lj4/c;

    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float v0, v0, p2

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    mul-float v2, v2, p2

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lj4/c;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public o(Ll5/d0;Lj5/l;)Ll5/d0;
    .locals 0

    return-object p1
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v2, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    invoke-static {p1}, Lh8/g;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Le8/b;->y(Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->k:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 4
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y30;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y30;->zzo()V

    return-void
.end method
