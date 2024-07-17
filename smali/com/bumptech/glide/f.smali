.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ks0;

.field public static final c:Lps/c;

.field public static final d:Landroidx/emoji2/text/q;

.field public static final e:Lig/e0;

.field public static final f:Ljg/c;

.field public static final g:Le8/b;

.field public static final h:Lg8/c;

.field public static final i:Lz5/d;

.field public static final j:Lks/a;

.field public static final k:Lq0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/google/android/gms/internal/ads/ks0;

    .line 9
    .line 10
    new-instance v0, Lps/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lps/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/f;->c:Lps/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/q;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/f;->d:Landroidx/emoji2/text/q;

    .line 24
    .line 25
    new-instance v0, Lig/e0;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lig/e0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bumptech/glide/f;->e:Lig/e0;

    .line 33
    .line 34
    new-instance v0, Ljg/c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljg/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bumptech/glide/f;->f:Ljg/c;

    .line 40
    .line 41
    new-instance v0, Le8/b;

    .line 42
    .line 43
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bumptech/glide/f;->g:Le8/b;

    .line 47
    .line 48
    new-instance v0, Lg8/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bumptech/glide/f;->h:Lg8/c;

    .line 54
    .line 55
    new-instance v0, Lz5/d;

    .line 56
    .line 57
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bumptech/glide/f;->i:Lz5/d;

    .line 61
    .line 62
    new-instance v0, Lks/a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bumptech/glide/f;->j:Lks/a;

    .line 68
    .line 69
    new-instance v0, Lq0/g;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/bumptech/glide/f;->k:Lq0/g;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkp/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x1

    .line 47
    if-lez p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    :goto_0
    if-eqz p3, :cond_5

    .line 53
    .line 54
    const-string p3, "\u2021"

    .line 55
    .line 56
    filled-new-array {p3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-static {p0, p3, p2, v1}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    new-array p3, p2, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p0, [Ljava/lang/String;

    .line 76
    .line 77
    array-length p3, p0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, p3, :cond_5

    .line 80
    .line 81
    aget-object v2, p0, v1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    aget-object v2, p0, v1

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aget-object v2, v2, p2

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "onDownloading"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    :goto_3
    return p2
.end method

.method public static B([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static C([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "javascript: if(window.omidBridge!==undefined){omidBridge."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "("

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    if-lez p1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_3

    .line 28
    .line 29
    aget-object v2, p2, v1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\"\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "{"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x22

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, ","

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string p1, ")}"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const-string p0, "The WebView is null for "

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcom/google/android/gms/internal/ads/yt0;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    const-string p1, "OMIDLIB"

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->O(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static F(Lcom/google/android/gms/internal/firebase-auth-api/i2;I[BIILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/f;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/f;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static G([BILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 0

    .line 1
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static H([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static I([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static J(I[BIILcom/google/android/gms/internal/firebase-auth-api/k2;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->C([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/f;->J(I[BIILcom/google/android/gms/internal/firebase-auth-api/k2;Lcom/google/android/gms/internal/ads/m4;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, p2

    .line 76
    move p2, v3

    .line 77
    :cond_3
    if-gt p2, p3, :cond_4

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 95
    .line 96
    if-ltz p3, :cond_8

    .line 97
    .line 98
    array-length p5, p1

    .line 99
    sub-int/2addr p5, p2

    .line 100
    if-gt p3, p5, :cond_7

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p2, p3

    .line 118
    return p2

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x8

    .line 141
    .line 142
    return p2

    .line 143
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static K([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/bumptech/glide/f;->L(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static L(I[BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, p2, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x7f

    .line 33
    .line 34
    shl-int/lit8 p2, p2, 0xe

    .line 35
    .line 36
    or-int/2addr p0, p2

    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    aget-byte p2, p1, p2

    .line 57
    .line 58
    if-ltz p2, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, p2, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    and-int/lit8 p2, p2, 0x7f

    .line 67
    .line 68
    shl-int/lit8 p2, p2, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, p2

    .line 71
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 80
    .line 81
    return p2
.end method

.method public static M([BILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)V
    .locals 0

    .line 1
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static N([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-byte p1, p0, p1

    .line 18
    .line 19
    and-int/lit8 v3, p1, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, v2, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 46
    .line 47
    return v2
.end method

.method public static O(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static P(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIILcom/google/android/gms/internal/ads/m4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/bumptech/glide/f;->L(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static Q(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Lkp/f;)V
    .locals 1

    .line 1
    sget-object v0, Lkp/e;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkp/e;->C:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkp/e;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lkp/e;->D:Lkp/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkp/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lkp/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkp/e;->D:Lkp/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkp/e;->D:Lkp/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    .line 19
    .line 20
    sget-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkp/b;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "DownloadTask status = "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    const-string v2, "Progress is cancelled"

    .line 78
    .line 79
    iput-object v2, v1, Lkp/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Lkp/b;->e:Lkp/c;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v2, Lkp/d;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lkp/d;->a(Lkp/b;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v2, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lkp/e;->D:Lkp/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkp/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lkp/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkp/e;->D:Lkp/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkp/e;->D:Lkp/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "QUOTE"

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 29
    .line 30
    const-string p2, "MESSENGER_LINK"

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lr8/u0;->n0(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "TARGET_DISPLAY"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lr8/u0;->n0(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1b

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 43
    .line 44
    sget-object v1, Lpu/s;->a:Lpu/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/bumptech/glide/g;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    :goto_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "PHOTOS"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1b

    .line 75
    .line 76
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 90
    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p0, v0}, Lr8/k0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v0}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lr8/j0;->d:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p2, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "TITLE"

    .line 116
    .line 117
    invoke-static {p0, v0, p2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "DESCRIPTION"

    .line 121
    .line 122
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p2, p1}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "VIDEO"

    .line 128
    .line 129
    invoke-static {p0, p1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1b

    .line 133
    .line 134
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 135
    .line 136
    const-string v3, "type"

    .line 137
    .line 138
    const-string v4, "uri"

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/share/model/ShareMediaContent;->h:Ljava/util/List;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/facebook/share/model/ShareMedia;

    .line 177
    .line 178
    instance-of v8, v7, Lcom/facebook/share/model/SharePhoto;

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Lcom/facebook/share/model/SharePhoto;

    .line 184
    .line 185
    iget-object v9, v8, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iget-object v8, v8, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    instance-of v8, v7, Lcom/facebook/share/model/ShareVideo;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Lcom/facebook/share/model/ShareVideo;

    .line 196
    .line 197
    iget-object v8, v8, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 198
    .line 199
    move-object v9, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v8, v2

    .line 202
    move-object v9, v8

    .line 203
    :goto_4
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-static {p0, v9}, Lr8/k0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-static {p0, v8}, Lr8/k0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move-object v8, v2

    .line 218
    :goto_5
    if-nez v8, :cond_c

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/facebook/share/model/ShareMedia;->a()Le9/d;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v9, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v8, Lr8/j0;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v5}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v6

    .line 256
    :goto_7
    if-nez v2, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    move-object v1, v2

    .line 260
    :goto_8
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    const-string p2, "MEDIA"

    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :cond_f
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/CameraEffectTextures;

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :cond_10
    new-instance v1, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 301
    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_9
    if-nez v4, :cond_12

    .line 311
    .line 312
    sget-object v4, Lpu/u;->a:Lpu/u;

    .line 313
    .line 314
    :cond_12
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_1a

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    move-object v6, v2

    .line 333
    goto :goto_b

    .line 334
    :cond_14
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_b
    instance-of v7, v6, Landroid/net/Uri;

    .line 339
    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    check-cast v6, Landroid/net/Uri;

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_15
    move-object v6, v2

    .line 346
    :goto_c
    if-nez v0, :cond_16

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    goto :goto_d

    .line 350
    :cond_16
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_d
    instance-of v8, v7, Landroid/graphics/Bitmap;

    .line 355
    .line 356
    if-eqz v8, :cond_17

    .line 357
    .line 358
    check-cast v7, Landroid/graphics/Bitmap;

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_17
    move-object v7, v2

    .line 362
    :goto_e
    if-eqz v7, :cond_18

    .line 363
    .line 364
    invoke-static {p0, v7}, Lr8/k0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_f

    .line 369
    :cond_18
    if-eqz v6, :cond_19

    .line 370
    .line 371
    invoke-static {p0, v6}, Lr8/k0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_f

    .line 376
    :cond_19
    move-object v6, v2

    .line 377
    :goto_f
    if-eqz v6, :cond_13

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v6, v6, Lr8/j0;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1a
    invoke-static {v3}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v1

    .line 392
    :goto_10
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "effect_id"

    .line 399
    .line 400
    invoke-static {p0, v0, p2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_1b

    .line 404
    .line 405
    const-string p2, "effect_textures"

    .line 406
    .line 407
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    :try_start_0
    sget-object p2, Ld9/d;->a:Ljava/util/HashMap;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectArguments;

    .line 413
    .line 414
    invoke-static {p1}, Ld9/d;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_30

    .line 419
    .line 420
    const-string p2, "effect_arguments"

    .line 421
    .line 422
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p0, p2, p1}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1b

    .line 430
    .line 431
    :catch_0
    move-exception p0

    .line 432
    new-instance p1, Lcom/facebook/FacebookException;

    .line 433
    .line 434
    const-string p2, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_1c
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 449
    .line 450
    if-eqz v0, :cond_2f

    .line 451
    .line 452
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 453
    .line 454
    const-string v0, "extension"

    .line 455
    .line 456
    iget-object v1, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/ShareMedia;

    .line 457
    .line 458
    if-nez v1, :cond_1d

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1d
    instance-of v5, v1, Lcom/facebook/share/model/SharePhoto;

    .line 462
    .line 463
    if-eqz v5, :cond_1e

    .line 464
    .line 465
    move-object v5, v1

    .line 466
    check-cast v5, Lcom/facebook/share/model/SharePhoto;

    .line 467
    .line 468
    iget-object v6, v5, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    iget-object v5, v5, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1e
    instance-of v5, v1, Lcom/facebook/share/model/ShareVideo;

    .line 474
    .line 475
    if-eqz v5, :cond_1f

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    check-cast v5, Lcom/facebook/share/model/ShareVideo;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 481
    .line 482
    move-object v6, v2

    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    move-object v5, v2

    .line 485
    move-object v6, v5

    .line 486
    :goto_11
    if-eqz v6, :cond_20

    .line 487
    .line 488
    invoke-static {p0, v6}, Lr8/k0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_12

    .line 493
    :cond_20
    if-eqz v5, :cond_21

    .line 494
    .line 495
    invoke-static {p0, v5}, Lr8/k0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_12

    .line 500
    :cond_21
    move-object v5, v2

    .line 501
    :goto_12
    if-nez v5, :cond_22

    .line 502
    .line 503
    :goto_13
    move-object v6, v2

    .line 504
    goto :goto_14

    .line 505
    :cond_22
    new-instance v6, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareMedia;->a()Le9/d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v5, Lr8/j0;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v5, Lr8/j0;->c:Landroid/net/Uri;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/bumptech/glide/g;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_23

    .line 533
    .line 534
    invoke-static {v6, v0, v1}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_23
    sget-object v1, Lr8/k0;->a:Ljava/io/File;

    .line 538
    .line 539
    invoke-static {v5}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-static {v1}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    :goto_14
    iget-object v1, p1, Lcom/facebook/share/model/ShareStoryContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 549
    .line 550
    if-nez v1, :cond_24

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    if-eqz v3, :cond_25

    .line 564
    .line 565
    invoke-static {p0, v3}, Lr8/k0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    goto :goto_15

    .line 570
    :cond_25
    iget-object v1, v1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 571
    .line 572
    if-eqz v1, :cond_26

    .line 573
    .line 574
    invoke-static {p0, v1}, Lr8/k0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    goto :goto_15

    .line 579
    :cond_26
    move-object p0, v2

    .line 580
    :goto_15
    if-nez p0, :cond_27

    .line 581
    .line 582
    :goto_16
    move-object v1, v2

    .line 583
    goto :goto_17

    .line 584
    :cond_27
    new-instance v1, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v3, p0, Lr8/j0;->d:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, Lr8/j0;->c:Landroid/net/Uri;

    .line 595
    .line 596
    invoke-static {v3}, Lcom/bumptech/glide/g;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_28

    .line 601
    .line 602
    invoke-static {v1, v0, v3}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_28
    sget-object v0, Lr8/k0;->a:Ljava/io/File;

    .line 606
    .line 607
    invoke-static {p0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-static {p0}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    :goto_17
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    if-eqz v6, :cond_29

    .line 621
    .line 622
    const-string p2, "bg_asset"

    .line 623
    .line 624
    invoke-virtual {p0, p2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    :cond_29
    if-eqz v1, :cond_2a

    .line 628
    .line 629
    const-string p2, "interactive_asset_uri"

    .line 630
    .line 631
    invoke-virtual {p0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 632
    .line 633
    .line 634
    :cond_2a
    iget-object p2, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/util/List;

    .line 635
    .line 636
    if-nez p2, :cond_2b

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_2b
    check-cast p2, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-static {p2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_18
    check-cast v2, Ljava/util/Collection;

    .line 646
    .line 647
    if-eqz v2, :cond_2d

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-eqz p2, :cond_2c

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_2c
    const/4 p2, 0x0

    .line 657
    goto :goto_1a

    .line 658
    :cond_2d
    :goto_19
    const/4 p2, 0x1

    .line 659
    :goto_1a
    if-nez p2, :cond_2e

    .line 660
    .line 661
    new-instance p2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "top_background_color_list"

    .line 667
    .line 668
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    :cond_2e
    const-string p2, "content_url"

    .line 672
    .line 673
    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->k:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {p0, p2, p1}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_2f
    move-object p0, v2

    .line 680
    :cond_30
    :goto_1b
    return-object p0
.end method

.method public static g(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v2, "LINK"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lr8/u0;->n0(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PLACE"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PAGE"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "REF"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "DATA_FAILURES_FATAL"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "FRIENDS"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    const-string p1, "HASHTAG"

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lcom/bumptech/glide/f;->h(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static i(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string v0, "HlsDwldUtil"

    .line 74
    .line 75
    const-string v1, "Error on deleting file"

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    sget-object v1, Lkp/e;->D:Lkp/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkp/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lkp/e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkp/e;->D:Lkp/e;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lkp/e;->D:Lkp/e;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "appPath"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/c4;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_f

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    const-string v3, "\u2021"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-static {v2, v3, v5, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    new-array v3, v5, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    :try_start_1
    check-cast v2, [Ljava/lang/String;

    .line 80
    .line 81
    array-length v7, v2

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    if-ge v8, v7, :cond_f

    .line 84
    .line 85
    aget-object v9, v2, v8

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_3

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-eqz v9, :cond_d

    .line 97
    .line 98
    aget-object v9, v2, v8

    .line 99
    .line 100
    invoke-static {v9}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aget-object v10, v9, v5

    .line 105
    .line 106
    invoke-static {v10}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aget-object v9, v9, v4

    .line 111
    .line 112
    invoke-static {v9}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v12, v5, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/util/Collection;

    .line 132
    .line 133
    new-array v12, v5, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    check-cast v11, [Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v1, v12, v5, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/util/Collection;

    .line 152
    .line 153
    new-array v13, v5, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    check-cast v12, [Ljava/lang/String;

    .line 162
    .line 163
    const-string v13, "/.HlsDwld"

    .line 164
    .line 165
    const-string v14, ""

    .line 166
    .line 167
    invoke-static {v13, v0, v14}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    array-length v14, v11

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_3
    if-ge v15, v14, :cond_5

    .line 174
    .line 175
    aget-object v5, v11, v15

    .line 176
    .line 177
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v15, 0x0

    .line 189
    :goto_4
    array-length v5, v12

    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_5
    if-ge v14, v5, :cond_7

    .line 192
    .line 193
    aget-object v6, v12, v14

    .line 194
    .line 195
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v14, 0x0

    .line 207
    :goto_6
    if-eq v15, v14, :cond_d

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_7
    if-ge v6, v14, :cond_8

    .line 216
    .line 217
    aget-object v13, v12, v6

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    array-length v6, v11

    .line 229
    :goto_8
    if-ge v15, v6, :cond_a

    .line 230
    .line 231
    aget-object v12, v11, v15

    .line 232
    .line 233
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    array-length v12, v11

    .line 237
    sub-int/2addr v12, v4

    .line 238
    if-ge v15, v12, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v10, v9}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x6

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v1, "fixDownloadPath"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_a
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/.HlsDwld"

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "="

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2f

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkp/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "appPath"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x6

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "\u201a"

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    const-string v5, "\u2021"

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p0, v5, v1, p1}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    new-array v5, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    check-cast p0, [Ljava/lang/String;

    .line 84
    .line 85
    array-length v5, p0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v4

    .line 88
    :goto_1
    if-ge v6, v5, :cond_6

    .line 89
    .line 90
    aget-object v8, p0, v6

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v8, 0x0

    .line 101
    :goto_2
    if-eqz v8, :cond_5

    .line 102
    .line 103
    aget-object v8, p0, v6

    .line 104
    .line 105
    invoke-static {v8}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aget-object v9, v8, v1

    .line 110
    .line 111
    invoke-static {v9}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "downloadDone"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    aget-object v8, v8, v0

    .line 128
    .line 129
    invoke-static {v8}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, "/"

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Llp/a;

    .line 165
    .line 166
    iget-object v12, v12, Llp/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sub-int/2addr v12, v0

    .line 187
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Llp/a;

    .line 192
    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v8, v8, Llp/a;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v11, v12, v2, v10, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v11, v10, v2, v8, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_6
    if-eqz v7, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    new-array p0, p0, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_3
    if-ge v6, v5, :cond_9

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    aput-object v8, p0, v6

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_8
    :goto_4
    move-object p0, v4

    .line 337
    :cond_9
    if-eqz p0, :cond_10

    .line 338
    .line 339
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 340
    .line 341
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 342
    .line 343
    .line 344
    array-length v6, p0

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_5
    if-ge v7, v6, :cond_f

    .line 347
    .line 348
    aget-object v8, p0, v7

    .line 349
    .line 350
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v2}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v8, v9, v1, p1}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/util/Collection;

    .line 362
    .line 363
    new-array v9, v1, [Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_e

    .line 370
    .line 371
    check-cast v8, [Ljava/lang/String;

    .line 372
    .line 373
    new-instance v9, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v10, "resolution"

    .line 379
    .line 380
    aget-object v11, v8, v1

    .line 381
    .line 382
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string v10, "content_type"

    .line 386
    .line 387
    aget-object v11, v8, v0

    .line 388
    .line 389
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v10, "content_id"

    .line 393
    .line 394
    const/4 v11, 0x2

    .line 395
    aget-object v11, v8, v11

    .line 396
    .line 397
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v10, "hls_url"

    .line 401
    .line 402
    const/4 v11, 0x3

    .line 403
    aget-object v11, v8, v11

    .line 404
    .line 405
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v10, "hls_path"

    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    aget-object v11, v8, v11

    .line 412
    .line 413
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v10, "thumbnail_url"

    .line 417
    .line 418
    array-length v11, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    const/4 v12, 0x5

    .line 420
    const-string v13, ""

    .line 421
    .line 422
    if-le v11, v12, :cond_a

    .line 423
    .line 424
    :try_start_1
    aget-object v11, v8, v12

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    move-object v11, v13

    .line 428
    :goto_6
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v10, "thumbnail_path"

    .line 432
    .line 433
    array-length v11, v8

    .line 434
    if-le v11, p1, :cond_b

    .line 435
    .line 436
    aget-object v11, v8, p1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    move-object v11, v13

    .line 440
    :goto_7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v10, "title"

    .line 444
    .line 445
    array-length v11, v8

    .line 446
    const/4 v12, 0x7

    .line 447
    if-le v11, v12, :cond_c

    .line 448
    .line 449
    aget-object v11, v8, v12

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    move-object v11, v13

    .line 453
    :goto_8
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v10, "extra"

    .line 457
    .line 458
    array-length v11, v8

    .line 459
    const/16 v12, 0x8

    .line 460
    .line 461
    if-le v11, v12, :cond_d

    .line 462
    .line 463
    aget-object v13, v8, v12

    .line 464
    .line 465
    :cond_d
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v8, "percentage"

    .line 469
    .line 470
    const/16 v10, 0x64

    .line 471
    .line 472
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    goto :goto_9

    .line 493
    :catch_0
    move-exception p0

    .line 494
    const-string p1, "getSavedVideosInJson"

    .line 495
    .line 496
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    :goto_9
    return-object v4
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3, p5}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;Lkp/f;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lkp/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lkp/e;->D:Lkp/e;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    sput-boolean p2, Lcom/bumptech/glide/e;->d:Z

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p4, "\u201a"

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lkp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p5, "="

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {p3, p5, v0}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 p5, 0x6

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v1, "\u2021"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p3, v1, v0, p5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Collection;

    .line 125
    .line 126
    new-array v1, v0, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    check-cast p3, [Ljava/lang/String;

    .line 137
    .line 138
    array-length v2, p3

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_1
    if-ge v3, v2, :cond_7

    .line 141
    .line 142
    aget-object v4, p3, v3

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_2

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v4, 0x0

    .line 153
    :goto_2
    if-eqz v4, :cond_5

    .line 154
    .line 155
    aget-object v4, p3, v3

    .line 156
    .line 157
    invoke-static {v4}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aget-object v4, v4, v0

    .line 162
    .line 163
    invoke-static {v4}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "downloadDone"

    .line 200
    .line 201
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    const-string v2, "getVideoRes: "

    .line 206
    .line 207
    if-eqz p3, :cond_3

    .line 208
    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p4, v4, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    new-array p2, p2, [Ljava/lang/String;

    .line 237
    .line 238
    iget-object p4, v4, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p4, Ljava/lang/String;

    .line 241
    .line 242
    aput-object p4, p2, v0

    .line 243
    .line 244
    invoke-virtual {p0, p3, p1, p2}, Lkp/e;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {p4}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-static {p3, p4, v0, p5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Ljava/util/Collection;

    .line 292
    .line 293
    new-array p4, v0, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    if-eqz p3, :cond_4

    .line 300
    .line 301
    check-cast p3, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, p2, p1, p3}, Lkp/e;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p3, Ljava/lang/String;

    .line 326
    .line 327
    const/4 p4, -0x1

    .line 328
    if-eqz p3, :cond_8

    .line 329
    .line 330
    const/16 v1, 0x2f

    .line 331
    .line 332
    invoke-static {p3, v1, v0, p5}, Ljv/n;->N(Ljava/lang/CharSequence;CII)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    const/4 p3, -0x1

    .line 338
    :goto_3
    if-le p3, p4, :cond_9

    .line 339
    .line 340
    const-string p4, "getRes"

    .line 341
    .line 342
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/2addr p3, p2

    .line 352
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string p3, "(this as java.lang.String).substring(startIndex)"

    .line 357
    .line 358
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance p3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance p4, Llp/a;

    .line 367
    .line 368
    invoke-direct {p4}, Llp/a;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p5, Ljava/lang/String;

    .line 374
    .line 375
    iput-object p5, p4, Llp/a;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object p2, p4, Llp/a;->b:Ljava/lang/String;

    .line 378
    .line 379
    const-string p2, "false"

    .line 380
    .line 381
    iput-object p2, p4, Llp/a;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/e;->o(Lcom/google/android/gms/internal/ads/c4;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_4
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkp/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "appPath"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const-string v0, "\u2021"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {p0, v0, p1, v2}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v0, p1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p0, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v0, p0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v0, :cond_6

    .line 86
    .line 87
    aget-object v3, p0, v2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    aget-object v3, p0, v2

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget-object v3, v3, p1

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "downloadDone"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_3
    return p1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, "Storing App Locales : app-locales: "

    .line 6
    .line 7
    const-string v3, "Storing App Locales : Failed to persist app-locales: "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "UTF-8"

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    .line 45
    .line 46
    const-string v6, "application_locales"

    .line 47
    .line 48
    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " persisted successfully."

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 97
    :goto_2
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_2
    throw p1

    .line 103
    :catch_3
    const/4 p0, 0x1

    .line 104
    new-array p0, p0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, p0, v4

    .line 107
    .line 108
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 109
    .line 110
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static p(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v8, v5, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "locales"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v5, "application_locales"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 76
    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v2

    .line 103
    :goto_4
    if-eqz v3, :cond_6

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    :cond_6
    throw p0

    .line 109
    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 110
    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V
    .locals 8

    .line 1
    const-string v0, "ihd"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;Lkp/f;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkp/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    sput-boolean p4, Lcom/bumptech/glide/e;->d:Z

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    const-string v1, "\u2021"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v1, :cond_7

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-eqz v4, :cond_5

    .line 105
    .line 106
    aget-object v4, v0, v3

    .line 107
    .line 108
    invoke-static {v4}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aget-object v5, v4, v2

    .line 113
    .line 114
    invoke-static {v5}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "downloadPaused"

    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    aget-object p4, v4, p4

    .line 151
    .line 152
    invoke-static {p4}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v0, "onDownloading"

    .line 159
    .line 160
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x3

    .line 167
    if-gt v0, v1, :cond_4

    .line 168
    .line 169
    const-string p4, "Manifest file is corrupted, please retry to download."

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3, p4}, Lkp/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p2, p3}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {p4}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, v5, p0, v1}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_3
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V
    .locals 3

    .line 1
    const-string v0, "ihd"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p4, p9}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;Lkp/f;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkp/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/c4;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p6, p1, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p7, p1, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p8, p1, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p0, Lkp/e;->D:Lkp/e;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    sput-boolean p2, Lcom/bumptech/glide/e;->d:Z

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p5, 0x201a

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lkp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string p5, "="

    .line 94
    .line 95
    const-string p6, ""

    .line 96
    .line 97
    invoke-static {p4, p5, p6}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/4 p5, 0x6

    .line 108
    const/4 p6, 0x0

    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    if-lez p7, :cond_1

    .line 116
    .line 117
    const/4 p7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p7, 0x0

    .line 120
    :goto_0
    if-eqz p7, :cond_5

    .line 121
    .line 122
    const-string p7, "\u2021"

    .line 123
    .line 124
    filled-new-array {p7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    invoke-static {p4, p7, p6, p5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/util/Collection;

    .line 133
    .line 134
    new-array p7, p6, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p4, p7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_4

    .line 141
    .line 142
    check-cast p4, [Ljava/lang/String;

    .line 143
    .line 144
    array-length p7, p4

    .line 145
    const/4 p8, 0x0

    .line 146
    :goto_1
    if-ge p8, p7, :cond_5

    .line 147
    .line 148
    aget-object p9, p4, p8

    .line 149
    .line 150
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p9

    .line 154
    if-lez p9, :cond_2

    .line 155
    .line 156
    const/4 p9, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 p9, 0x0

    .line 159
    :goto_2
    if-eqz p9, :cond_3

    .line 160
    .line 161
    aget-object p9, p4, p8

    .line 162
    .line 163
    invoke-static {p9}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p9

    .line 167
    aget-object v0, p9, p6

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    aget-object p3, p9, p2

    .line 202
    .line 203
    invoke-static {p3}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p3}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p4, Ljava/lang/String;

    .line 214
    .line 215
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    add-int/lit8 p8, p8, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_9

    .line 234
    .line 235
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p4, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p4, :cond_a

    .line 240
    .line 241
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    if-nez p4, :cond_6

    .line 246
    .line 247
    const/4 p4, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const/4 p4, 0x0

    .line 250
    :goto_4
    if-eqz p4, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p4, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 p7, 0x2f

    .line 261
    .line 262
    invoke-static {p4, p7, p6, p5}, Ljv/n;->N(Ljava/lang/CharSequence;CII)I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    iget-object p7, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p7, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string p8, ".m3u8"

    .line 274
    .line 275
    invoke-static {p7, p8, p6, p6, p5}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 276
    .line 277
    .line 278
    move-result p5

    .line 279
    if-gez p5, :cond_8

    .line 280
    .line 281
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/2addr p4, p2

    .line 289
    invoke-virtual {p5, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string p4, "(this as java.lang.String).substring(startIndex)"

    .line 294
    .line 295
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    iget-object p6, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    add-int/2addr p4, p2

    .line 307
    invoke-virtual {p6, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string p4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 312
    .line 313
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 317
    .line 318
    const-string p5, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 319
    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 321
    .line 322
    .line 323
    move-result-object p6

    .line 324
    invoke-direct {p4, p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 325
    .line 326
    .line 327
    new-instance p5, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    const-string p5, "_"

    .line 337
    .line 338
    invoke-static {p2, p5, p4, p8}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :goto_5
    new-instance p4, Llp/a;

    .line 343
    .line 344
    invoke-direct {p4}, Llp/a;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p5, Ljava/lang/String;

    .line 350
    .line 351
    iput-object p5, p4, Llp/a;->a:Ljava/lang/String;

    .line 352
    .line 353
    iput-object p2, p4, Llp/a;->b:Ljava/lang/String;

    .line 354
    .line 355
    const-string p2, "false"

    .line 356
    .line 357
    iput-object p2, p4, Llp/a;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_9
    const-string p2, "initialDownload"

    .line 363
    .line 364
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/e;->o(Lcom/google/android/gms/internal/ads/c4;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_6
    return-void
.end method

.method public static t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lfv/l0;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/ads/kt0;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "f is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lns/c;)Lcom/google/android/gms/internal/ads/kt0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/kt0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "f is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/kt0;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "f is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/kt0;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "f is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Lq4/e;Lm4/n;Ltp/o6;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categoryId"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 22
    .line 23
    iget v1, p2, Ltp/o6;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltp/o6;->b:Lm4/z;

    .line 33
    .line 34
    instance-of v1, v0, Lm4/y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 44
    .line 45
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lm4/y;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Ltp/o6;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v0, p2, Lm4/y;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "length"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p2, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkp/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lkp/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lkp/e;->D:Lkp/e;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkp/e;->D:Lkp/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x201a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lkp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "="

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x1

    .line 81
    if-lez p2, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const-string p2, "\u2021"

    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {p0, p2, p1, v1}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Collection;

    .line 100
    .line 101
    new-array p2, p1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    check-cast p0, [Ljava/lang/String;

    .line 110
    .line 111
    array-length p2, p0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v1, p2, :cond_5

    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    :goto_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    aget-object v2, p0, v1

    .line 129
    .line 130
    invoke-static {v2}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aget-object v2, v2, p1

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "downloadPaused"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    :goto_3
    return p1
.end method
