.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static A:I = 0x0

.field public static B:J = 0x0L

.field public static final a:Lcom/google/android/gms/internal/ads/ks0;

.field public static final c:Lcom/google/android/gms/internal/ads/zt0;

.field public static d:Z = false

.field public static e:Ljava/util/concurrent/CopyOnWriteArrayList; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Ljava/lang/String; = ""

.field public static q:Ljava/lang/String; = ""

.field public static r:Ljava/lang/String; = ""

.field public static s:Ljava/lang/String; = ""

.field public static t:D

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/e;->a:Lcom/google/android/gms/internal/ads/ks0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zt0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zt0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/ads/zt0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;
    .locals 4

    .line 1
    const-string v0, "\u00b7"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    aget-object v3, p0, v2

    .line 38
    .line 39
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    aget-object v3, p0, v2

    .line 43
    .line 44
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    aget-object v3, p0, v2

    .line 48
    .line 49
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    aget-object v3, p0, v2

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    aget-object v3, p0, v2

    .line 58
    .line 59
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    aget-object v3, p0, v2

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    aget-object v3, p0, v2

    .line 68
    .line 69
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    aget-object v3, p0, v2

    .line 73
    .line 74
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    aget-object v3, p0, v2

    .line 78
    .line 79
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_9
    aget-object v3, p0, v2

    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_a
    aget-object v3, p0, v2

    .line 88
    .line 89
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static B(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function1;)Lb2/i0;
    .locals 11

    .line 1
    new-instance v0, Lb2/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lb2/j0;->b:Z

    .line 10
    .line 11
    iget-object p0, v0, Lb2/j0;->a:Lb2/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Lb2/j0;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v0, Lb2/j0;->d:I

    .line 22
    .line 23
    iget-boolean v6, v0, Lb2/j0;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb2/i0;

    .line 39
    .line 40
    iget v7, p0, Lb2/h0;->a:I

    .line 41
    .line 42
    iget v8, p0, Lb2/h0;->b:I

    .line 43
    .line 44
    iget v9, p0, Lb2/h0;->c:I

    .line 45
    .line 46
    iget v10, p0, Lb2/h0;->d:I

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v10}, Lb2/i0;-><init>(ZZIZZIIII)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic E(Laa/l;Lcom/rctitv/data/model/LineUpDetails;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "\u2021"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v0, v1, v3, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_4

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aget-object v6, v5, v3

    .line 73
    .line 74
    invoke-static {v6}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "onDownloading"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const-string v7, "downloadPaused"

    .line 91
    .line 92
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v6, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v5, v5, v2

    .line 97
    .line 98
    invoke-static {v5}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Error cuk"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Exception thrown from "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " in class "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " [on line number "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " of file "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "]"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ": "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "\u2021"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v4, v3}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    new-array v2, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    aget-object v8, v0, v6

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-eqz v8, :cond_3

    .line 56
    .line 57
    aget-object v8, v0, v6

    .line 58
    .line 59
    invoke-static {v8}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aget-object v8, v8, v4

    .line 64
    .line 65
    invoke-static {v8}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    move v7, v6

    .line 98
    :cond_2
    aget-object v8, v0, v6

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, "\u00b7"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v8, "toString()"

    .line 230
    .line 231
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "\u00b0"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    move-object v9, p1

    .line 248
    check-cast v9, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_2
    if-ge v10, v9, :cond_6

    .line 256
    .line 257
    if-lez v10, :cond_5

    .line 258
    .line 259
    const-string v11, "\u201a"

    .line 260
    .line 261
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Llp/a;

    .line 274
    .line 275
    iget-object v12, v12, Llp/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Llp/a;

    .line 288
    .line 289
    iget-object v12, v12, Llp/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Llp/a;

    .line 302
    .line 303
    iget-object v12, v12, Llp/a;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne v7, v5, :cond_7

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {v2, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_4
    if-ge v4, v0, :cond_9

    .line 347
    .line 348
    if-lez v4, :cond_8

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, "sb.toString()"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->O(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0
.end method

.method public static final N(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " Followers"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "/record.dat"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v1, v3, v2}, Ljv/n;->N(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/io/FileWriter;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "setHlsDwldDetail"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static P(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\u00b0"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static Q(Lq4/e;Lm4/n;Ltp/h6;)V
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
    iget v1, p2, Ltp/h6;->a:I

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
    iget-object v0, p2, Ltp/h6;->b:Lm4/z;

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
    iget-object v0, p2, Ltp/h6;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v1, v0, Lm4/y;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "length"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p2, Ltp/h6;->d:Lm4/z;

    .line 77
    .line 78
    instance-of v0, p2, Lm4/y;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "appierId"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 88
    .line 89
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p2, Lm4/y;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final R(Ljava/util/List;)Lkw/y;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkw/x;

    .line 7
    .line 8
    invoke-direct {v0}, Lkw/x;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln4/e;

    .line 28
    .line 29
    iget-object v2, v1, Ln4/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Ln4/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lkw/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lkw/x;->d()Lkw/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static S([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static U(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed to parse "

    .line 6
    .line 7
    const-string v2, " for string ["

    .line 8
    .line 9
    const-string v3, "] with exception: "

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 26
    .line 27
    const-string v3, "]"

    .line 28
    .line 29
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    const-string p0, "8"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    const-string p0, "7"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    const-string p0, "6"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    const-string p0, "5"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    const-string p0, "4"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_e
    const-string p0, "3"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    const-string p0, "2"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_10
    const-string p0, "1"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    const-string p0, "0"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static W(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, "unspecified"

    return-object p0

    :cond_0
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->O5:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 21
    .line 22
    new-instance v8, Ll/g;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Y(Lcom/google/android/gms/internal/ads/jr0;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    const-string v4, "f"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bumptech/glide/e;->a(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static d(Lkp/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bumptech/glide/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/e;->y:I

    sput v0, Lcom/bumptech/glide/e;->x:I

    sput v0, Lcom/bumptech/glide/e;->w:I

    sput v0, Lcom/bumptech/glide/e;->v:I

    sput v0, Lcom/bumptech/glide/e;->u:I

    return-void
.end method

.method public static i(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final j(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 1

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
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->k(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/bumptech/glide/g;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lpu/s;->a:Lpu/s;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->k(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "com.facebook.platform.extra.PHOTOS"

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static k(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
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
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lr8/u0;->n0(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.facebook.platform.extra.REF"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "com.facebook.platform.extra.FRIENDS"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v1, v2, v3}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p2, v4, v2, v3}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    check-cast p2, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v5, p2

    .line 63
    :goto_0
    const-string v6, "result.toString()"

    .line 64
    .line 65
    if-ge v2, v5, :cond_3

    .line 66
    .line 67
    aget-object v7, p1, v2

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v7, p2, v2

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    array-length p1, p2

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    if-ne v2, p1, :cond_1

    .line 104
    .line 105
    aget-object p0, p2, v2

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    array-length p1, p2

    .line 119
    :goto_1
    if-ge v2, p1, :cond_3

    .line 120
    .line 121
    aget-object v1, p2, v2

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    array-length v1, p2

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    if-ge v2, v1, :cond_2

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const-string v2, "\u2021"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {p0, v4, v1, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_a

    .line 52
    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    array-length v4, p0

    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, -0x1

    .line 60
    :goto_1
    if-ge v7, v4, :cond_6

    .line 61
    .line 62
    aget-object v9, p0, v7

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_2

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    :goto_2
    if-eqz v9, :cond_5

    .line 74
    .line 75
    aget-object v9, p0, v7

    .line 76
    .line 77
    invoke-static {v9}, Lcom/bumptech/glide/e;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aget-object v9, v9, v1

    .line 82
    .line 83
    invoke-static {v9}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "/"

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lcom/bumptech/glide/e;->a(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    move v8, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    aget-object v9, p0, v7

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-eqz v6, :cond_9

    .line 161
    .line 162
    if-eq v8, v5, :cond_9

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_4
    if-ge v1, p1, :cond_8

    .line 174
    .line 175
    if-lez v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "toString()"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->O(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :cond_9
    return v1

    .line 206
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    return v1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CHlsDwld:"

    .line 2
    .line 3
    invoke-static {v0, p0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MncDigitalAnalytics:MDACore:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-byte v4, p0, v3

    .line 31
    .line 32
    const-string v5, "%02x"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v6, v2

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "getMD5:e: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    return-object p0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getHlsDwldDetail:pathfile: "

    .line 2
    .line 3
    const-string v1, "/record.dat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p0, v3, v5, v4}, Ljv/n;->N(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " not exists"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    new-instance v0, Ljava/io/FileReader;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/io/BufferedReader;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x40

    .line 74
    .line 75
    new-array v0, v0, [C

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gtz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 89
    .line 90
    .line 91
    const-string p0, "line.separator"

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    move-object v2, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "output.toString()"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1, v0, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string v0, "getHlsDwldDetail"

    .line 127
    .line 128
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2
.end method

.method public static x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "\u201a"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, p0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    aget-object v5, p0, v4

    .line 35
    .line 36
    const-string v6, "\u00b7"

    .line 37
    .line 38
    filled-new-array {v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6, v1, v2}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Llp/a;

    .line 47
    .line 48
    invoke-direct {v6}, Llp/a;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-ge v8, v7, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v8, v9, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v8, v9, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v9, v6, Llp/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v9, v6, Llp/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v6, Llp/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v0

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method


# virtual methods
.method public abstract D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public J(Lkp/b;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    const-string v4, "sTargetResolution: "

    .line 10
    .line 11
    sget-boolean v5, Lcom/bumptech/glide/e;->d:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v5, v2, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget v6, v2, Lkp/b;->d:I

    .line 19
    .line 20
    iget-object v7, v2, Lkp/b;->c:Ljava/util/List;

    .line 21
    .line 22
    :try_start_1
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    :try_start_2
    const-string v11, "p"

    .line 31
    .line 32
    invoke-static {v8, v11, v9}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/io/File;

    .line 49
    .line 50
    new-instance v14, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Llp/a;

    .line 70
    .line 71
    iget-object v15, v15, Llp/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Ljava/io/BufferedReader;

    .line 84
    .line 85
    new-instance v15, Ljava/io/FileReader;

    .line 86
    .line 87
    invoke-direct {v15, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, -0x1

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    const-string v15, "#EXT-X-STREAM-INF"

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    const-string v9, "TYPE=AUDIO"

    .line 122
    .line 123
    move-object/from16 v21, v14

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v14, 0x6

    .line 129
    :try_start_3
    invoke-static {v4, v9, v2, v2, v14}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 130
    .line 131
    .line 132
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-ltz v9, :cond_4

    .line 136
    .line 137
    :try_start_4
    const-string v9, "URI=\""

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static {v4, v9, v15, v15, v14}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v14, ".m3u8\""

    .line 145
    .line 146
    move-object/from16 v22, v13

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    invoke-static {v4, v14, v9, v15, v13}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    add-int/lit8 v9, v9, 0x5

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x5

    .line 156
    .line 157
    invoke-virtual {v4, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Llp/a;

    .line 169
    .line 170
    iget-object v9, v9, Llp/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    invoke-static {v9, v0, v13}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v9, -0x1

    .line 181
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Llp/a;

    .line 186
    .line 187
    iget-object v13, v13, Llp/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    add-int/2addr v9, v14

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/4 v9, 0x0

    .line 203
    :goto_3
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_4
    move-object/from16 v22, v13

    .line 213
    .line 214
    if-nez v17, :cond_8

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static {v4, v15, v13, v13, v9}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-ltz v14, :cond_b

    .line 223
    .line 224
    add-int/lit8 v18, v18, 0x1

    .line 225
    .line 226
    const-string v14, "RESOLUTION="

    .line 227
    .line 228
    invoke-static {v4, v14, v13, v13, v9}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const-string v9, ","

    .line 233
    .line 234
    const/4 v15, 0x4

    .line 235
    invoke-static {v4, v9, v14, v13, v15}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v13, -0x1

    .line 240
    if-ne v9, v13, :cond_5

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    :cond_5
    add-int/lit8 v14, v14, 0xb

    .line 247
    .line 248
    invoke-virtual {v4, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "x"

    .line 256
    .line 257
    filled-new-array {v2}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v9, 0x6

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static {v4, v2, v13, v9}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Collection;

    .line 268
    .line 269
    new-array v4, v13, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    check-cast v2, [Ljava/lang/String;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    move/from16 v10, v18

    .line 289
    .line 290
    :cond_6
    const/16 v17, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Llp/a;

    .line 306
    .line 307
    iget-object v9, v9, Llp/a;->a:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    const/4 v13, 0x6

    .line 312
    invoke-static {v9, v0, v13}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    const/4 v13, -0x1

    .line 318
    :goto_4
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Llp/a;

    .line 323
    .line 324
    iget-object v9, v9, Llp/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v9, :cond_a

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    add-int/2addr v13, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    const/4 v9, 0x0

    .line 340
    :goto_5
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    :cond_b
    :goto_6
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v9, v20

    .line 352
    .line 353
    move-object/from16 v14, v21

    .line 354
    .line 355
    move-object/from16 v13, v22

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_c
    move-object/from16 v22, v13

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    if-ne v10, v0, :cond_d

    .line 363
    .line 364
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    const-string v3, "No specified resolution found"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2, v3}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v4, "alVideo[nTargetResolution]"

    .line 383
    .line 384
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Llp/a;

    .line 394
    .line 395
    iget-object v4, v4, Llp/a;->a:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    move-object/from16 v4, v20

    .line 401
    .line 402
    :goto_7
    invoke-static {v5, v4, v2}, Lcom/bumptech/glide/e;->l(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v8, Llp/a;

    .line 407
    .line 408
    invoke-direct {v8}, Llp/a;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v2, v8, Llp/a;->a:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v4, v8, Llp/a;->b:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v3, v8, Llp/a;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge v10, v2, :cond_f

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v4, "alAudio[nTargetResolution]"

    .line 437
    .line 438
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v2, "alAudio[0]"

    .line 451
    .line 452
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v4

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    :goto_8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Llp/a;

    .line 464
    .line 465
    iget-object v6, v6, Llp/a;->a:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_10
    move-object/from16 v6, v20

    .line 471
    .line 472
    :goto_9
    invoke-static {v5, v6, v2}, Lcom/bumptech/glide/e;->l(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v8, Llp/a;

    .line 477
    .line 478
    invoke-direct {v8}, Llp/a;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v2, v8, Llp/a;->a:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v6, v8, Llp/a;->b:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v3, v8, Llp/a;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move v2, v4

    .line 491
    goto :goto_a

    .line 492
    :cond_11
    const/4 v2, 0x0

    .line 493
    :goto_a
    new-instance v3, Ljava/io/File;

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v6, "/__zzz__"

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Ljava/io/FileWriter;

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    invoke-direct {v4, v3, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Ljava/io/BufferedReader;

    .line 526
    .line 527
    new-instance v8, Ljava/io/FileReader;

    .line 528
    .line 529
    move-object/from16 v11, v22

    .line 530
    .line 531
    invoke-direct {v8, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    const/4 v8, -0x1

    .line 539
    const/4 v12, -0x1

    .line 540
    :goto_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-eqz v13, :cond_19

    .line 545
    .line 546
    move-object/from16 v16, v6

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v14, 0x6

    .line 550
    invoke-static {v13, v9, v6, v6, v14}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    if-ltz v17, :cond_13

    .line 555
    .line 556
    if-nez v2, :cond_12

    .line 557
    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    if-eq v12, v10, :cond_12

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v14, 0x6

    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_12
    const/4 v6, 0x0

    .line 568
    const/4 v14, 0x6

    .line 569
    goto :goto_d

    .line 570
    :cond_13
    if-nez v0, :cond_16

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v14, 0x6

    .line 574
    invoke-static {v13, v15, v6, v6, v14}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    if-ltz v17, :cond_15

    .line 579
    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    if-eq v8, v10, :cond_14

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    goto :goto_c

    .line 586
    :cond_14
    const/4 v0, 0x1

    .line 587
    :goto_c
    move/from16 v19, v0

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    goto :goto_f

    .line 591
    :cond_15
    :goto_d
    const/16 v19, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_16
    const/4 v6, 0x0

    .line 595
    const/4 v14, 0x6

    .line 596
    if-eq v8, v10, :cond_17

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_e

    .line 600
    :cond_17
    const/4 v0, 0x1

    .line 601
    :goto_e
    move/from16 v19, v0

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    :goto_f
    if-eqz v19, :cond_18

    .line 605
    .line 606
    invoke-virtual {v4, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const-string v17, "line.separator"

    .line 611
    .line 612
    invoke-static/range {v17 .. v17}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v13, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 617
    .line 618
    .line 619
    :cond_18
    move-object/from16 v6, v16

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_19
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v1, v5, v7, v0}, Lcom/bumptech/glide/e;->p(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :catch_0
    move-exception v0

    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    iget-object v3, v2, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 643
    .line 644
    const-string v4, "downloadPaused"

    .line 645
    .line 646
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v1, v4, v3, v5}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v2, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 664
    .line 665
    iget-object v2, v2, Lkp/b;->c:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "proceedDownloadAfterManifest"

    .line 671
    .line 672
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 673
    .line 674
    .line 675
    :goto_10
    return-void
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    sput-object p1, Lcom/bumptech/glide/e;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "X21uY19kaWdpdGFsX2FuYWx5dGljcw"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p1, "X2FpetYoeFpYdHrd"

    .line 28
    .line 29
    const-string v0, "false"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string p1, "X2NsaWVudF9rZXlf"

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sput-object p2, Lcom/bumptech/glide/e;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    sget-object p2, Lcom/bumptech/glide/e;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    sput-object p1, Lcom/bumptech/glide/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    :goto_1
    const-string p1, "X3Byb2R1Y3RfZG9tYWluXw"

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sput-object p3, Lcom/bumptech/glide/e;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_2
    sget-object p2, Lcom/bumptech/glide/e;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    sput-object p1, Lcom/bumptech/glide/e;->l:Ljava/lang/String;

    .line 111
    .line 112
    :cond_8
    :goto_3
    const-string p1, "X2J1bmRsZV9pZF8"

    .line 113
    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sput-object p4, Lcom/bumptech/glide/e;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    :goto_4
    sget-object p2, Lcom/bumptech/glide/e;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    sput-object p1, Lcom/bumptech/glide/e;->h:Ljava/lang/String;

    .line 150
    .line 151
    :cond_b
    :goto_5
    const-string p1, "X3VzZXJfdXVpZF8"

    .line 152
    .line 153
    if-eqz p5, :cond_d

    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    sput-object p5, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p5}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    :goto_6
    sget-object p2, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sput-object p2, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sput-object p2, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_7
    sget-object p1, Lcom/bumptech/glide/e;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    const-string p1, "X21kYV91dWlkXw"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sput-object p2, Lcom/bumptech/glide/e;->f:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_11

    .line 226
    .line 227
    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sput-object p2, Lcom/bumptech/glide/e;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void

    .line 241
    :cond_12
    :goto_8
    const-string p1, "setClientStuff: platform should not null or empty"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lcom/bumptech/glide/e;->B:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, v4, v5}, Lcom/bumptech/glide/e;->t(ZZ)V

    .line 26
    .line 27
    .line 28
    const-string v6, "bW5jX2RpZ2l0YWxfYW5hbHl0aWNz"

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v7, "[]"

    .line 43
    .line 44
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "tsclient"

    .line 50
    .line 51
    invoke-virtual {v8, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "sessid"

    .line 55
    .line 56
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "group"

    .line 60
    .line 61
    const-string v1, "video_measure"

    .line 62
    .line 63
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "x-"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const-string v1, "X2xhc3RfdHNfZXZlbnRf"

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v9, 0x1388

    .line 93
    .line 94
    add-long/2addr v2, v9

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v3, p1

    .line 100
    :cond_2
    const/4 p1, 0x2

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_3
    const-string p1, "label"

    .line 106
    .line 107
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    move-object p3, v3

    .line 113
    :cond_4
    if-eqz p4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, ","

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :cond_5
    const-string p1, "value"

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v8, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {p1, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p0, v1, v3}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception p1

    .line 181
    const/4 p3, 0x0

    .line 182
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "videoMeasure_:e: "

    .line 185
    .line 186
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p0, v6, v7}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    const/16 p1, 0x10

    .line 203
    .line 204
    if-lt p3, p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v5, v5}, Lcom/bumptech/glide/e;->t(ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string p1, "unload"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    const-string p1, "pause"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    const-string p1, "playing"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    const-string p1, "error"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    const-string p1, "tags"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    const-string p1, "play"

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {p0, v5, v4}, Lcom/bumptech/glide/e;->t(ZZ)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "X3ZpZGVvX3Nlc3Npb25faWRf"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "X3ZpZGVvX2N0Z19pZF9uYW1lXw"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/e;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "X3ZpZGVvX2F0dHJpYnV0ZXNf"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bumptech/glide/e;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "X3ZpZGVvX3RhZ3Nf"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "X21uY19kaWdpdGFsX2FuYWx5dGljcw"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lpp/a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lpp/a;-><init>(Lcom/bumptech/glide/e;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/c4;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llp/a;

    .line 12
    .line 13
    iget-object v1, v1, Llp/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, " ..."

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lkp/b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v1

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lkp/b;-><init>(Lcom/bumptech/glide/e;Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;ILkp/d;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "proceed download of "

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Llp/a;

    .line 48
    .line 49
    iget-object p2, p2, Llp/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/e;->J(Lkp/b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "downloading "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Llp/a;

    .line 80
    .line 81
    iget-object v3, v3, Llp/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lkp/b;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    new-instance v7, Lkp/d;

    .line 100
    .line 101
    invoke-direct {v7, p0, v0}, Lkp/d;-><init>(Lcom/bumptech/glide/e;I)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p1

    .line 107
    move-object v5, p2

    .line 108
    invoke-direct/range {v2 .. v7}, Lkp/b;-><init>(Lcom/bumptech/glide/e;Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;ILkp/d;)V

    .line 109
    .line 110
    .line 111
    sget-boolean p1, Lcom/bumptech/glide/e;->d:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lkp/b;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public p(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llp/a;

    .line 12
    .line 13
    iget-object v1, v1, Llp/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llp/a;

    .line 29
    .line 30
    iget-object v1, v1, Llp/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "onDownloading"

    .line 39
    .line 40
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "downloading "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llp/a;

    .line 58
    .line 59
    iget-object v2, v2, Llp/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " ..."

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkp/b;

    .line 77
    .line 78
    new-instance v7, Lkp/d;

    .line 79
    .line 80
    invoke-direct {v7, p0, v0}, Lkp/d;-><init>(Lcom/bumptech/glide/e;I)V

    .line 81
    .line 82
    .line 83
    move-object v2, v1

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p2

    .line 87
    move v6, p3

    .line 88
    invoke-direct/range {v2 .. v7}, Lkp/b;-><init>(Lcom/bumptech/glide/e;Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;ILkp/d;)V

    .line 89
    .line 90
    .line 91
    sget-boolean p1, Lcom/bumptech/glide/e;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lkp/b;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V
    .locals 10

    .line 1
    const-string v0, "Dowloaded file "

    .line 2
    .line 3
    sget-boolean v1, Lcom/bumptech/glide/e;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llp/a;

    .line 20
    .line 21
    iget-object v1, v1, Llp/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llp/a;

    .line 43
    .line 44
    iget-object v0, v0, Llp/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " checked"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v0, "Dowloaded file was StackOverflowError"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    add-int/2addr p3, v0

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge p3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p3, "downloadDone"

    .line 80
    .line 81
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, Lkp/e;->C:Ljava/util/HashMap;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkp/f;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, p3, v1}, Lkp/f;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lkp/e;->C:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-array p2, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    aput-object p3, p2, v2

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    aput-object p1, p2, v0

    .line 131
    .line 132
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Downloading %s/%s done"

    .line 137
    .line 138
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "java.lang.String.format(format, *args)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :cond_5
    mul-int/lit8 v0, p3, 0x64

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    div-int/2addr v0, v1

    .line 158
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v5, Lkp/e;->C:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lkp/f;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v5, v1, v4, v0}, Lkp/f;->onProgress(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "downloading "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Llp/a;

    .line 194
    .line 195
    iget-object v1, v1, Llp/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " ..."

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lkp/b;

    .line 213
    .line 214
    new-instance v9, Lkp/d;

    .line 215
    .line 216
    invoke-direct {v9, p0, v3}, Lkp/d;-><init>(Lcom/bumptech/glide/e;I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v0

    .line 220
    move-object v5, p0

    .line 221
    move-object v6, p1

    .line 222
    move-object v7, p2

    .line 223
    move v8, p3

    .line 224
    invoke-direct/range {v4 .. v9}, Lkp/b;-><init>(Lcom/bumptech/glide/e;Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;ILkp/d;)V

    .line 225
    .line 226
    .line 227
    sget-boolean p1, Lcom/bumptech/glide/e;->d:Z

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lkp/b;)V

    .line 232
    .line 233
    .line 234
    new-array p1, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void
.end method

.method public t(ZZ)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "flushData: Force flush"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/bumptech/glide/e;->o:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "X2FpetYoeFpYdHrd"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, "bW5jX2RpZ2l0YWxfYW5hbHl0aWNz"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    const-string v3, "X21uY19kaWdpdGFsX2FuYWx5dGljcw"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    if-ge v5, v6, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-ge v7, p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 111
    if-gtz v8, :cond_7

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    if-ge v10, v9, :cond_9

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v9

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v8

    .line 142
    move-object v9, v8

    .line 143
    move-object v8, v1

    .line 144
    :goto_3
    :try_start_3
    const-string v10, "removeFromJsonArray "

    .line 145
    .line 146
    invoke-static {v10, v9}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 150
    .line 151
    move-object p2, v8

    .line 152
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "flushData:e: "

    .line 168
    .line 169
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v2}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v4}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_6
    return-void
.end method

.method public abstract u(Ljava/lang/String;)Ljava/lang/String;
.end method
