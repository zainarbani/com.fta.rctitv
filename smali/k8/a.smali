.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;
.implements Lcom/bumptech/glide/manager/m;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/firebase-auth-api/w6;
.implements Lf2/s3;
.implements Lfj/x;
.implements Lkw/s;
.implements Lnj/n0;
.implements Lrw/b0;


# static fields
.field public static final a:Lk8/a;

.field public static c:Z

.field public static d:Z

.field public static final e:Lk8/a;

.field public static final synthetic f:Lk8/a;

.field public static final synthetic g:Lk8/a;

.field public static final synthetic h:Lk8/a;

.field public static final synthetic i:Lk8/a;

.field public static final synthetic j:Lk8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/a;->a:Lk8/a;

    .line 7
    .line 8
    new-instance v0, Lk8/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk8/a;->e:Lk8/a;

    .line 14
    .line 15
    new-instance v0, Lk8/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk8/a;->f:Lk8/a;

    .line 21
    .line 22
    new-instance v0, Lk8/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk8/a;->g:Lk8/a;

    .line 28
    .line 29
    new-instance v0, Lk8/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk8/a;->h:Lk8/a;

    .line 35
    .line 36
    new-instance v0, Lk8/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk8/a;->i:Lk8/a;

    .line 42
    .line 43
    new-instance v0, Lk8/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk8/a;->j:Lk8/a;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lp8/f;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lp8/b;->a:Lp8/b;

    .line 4
    .line 5
    const-class v0, Lp8/b;

    .line 6
    .line 7
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lp8/b;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v0, "other"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ld8/u;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Ld8/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_3
    const/4 p0, 0x1

    .line 60
    :goto_2
    return p0
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lp8/f;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    const-class v1, Lp8/f;

    .line 13
    .line 14
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    sget-object v2, Lp8/f;->f:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    invoke-static {v1, v2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lh8/g;->a:Lh8/g;

    .line 42
    .line 43
    new-instance v2, Lp8/f;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lp8/f;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lh8/g;

    .line 49
    .line 50
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_1
    :try_start_1
    const-string p2, "android.view.View"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v4, "mListenerInfo"

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "mOnClickListener"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_6

    .line 86
    :catch_1
    nop

    .line 87
    move-object p2, v3

    .line 88
    :goto_2
    move-object v4, v3

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const/4 v5, 0x1

    .line 95
    :try_start_3
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    nop

    .line 110
    move-object p2, v3

    .line 111
    :goto_4
    if-nez p2, :cond_3

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_3
    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_4
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_6
    invoke-static {p1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :catch_3
    :goto_7
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_5
    :try_start_6
    sget-object v3, Lp8/f;->f:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc8/u;

    .line 32
    .line 33
    new-instance v2, Lc8/y;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 13

    .line 1
    sget-object v7, Lc8/g;->d:Lc8/g;

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "applicationId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 21
    .line 22
    invoke-static {p0, v3, v0}, Lr8/u0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Lr8/u0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "graph_domain"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance p0, Lcom/facebook/AccessToken;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v12, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v3

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, v5

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v9

    .line 104
    move-object v9, v12

    .line 105
    invoke-direct/range {v0 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static g(Ljava/util/Collection;Landroid/os/Bundle;Lc8/g;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "expires_in"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lr8/u0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v1, "access_token"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-string v5, "data_access_expiration_time"

    .line 44
    .line 45
    invoke-static {v0, v5, v2}, Lr8/u0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v2, "granted_scopes"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v8, ","

    .line 59
    .line 60
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-lez v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v11, 0x0

    .line 73
    :goto_0
    if-eqz v11, :cond_3

    .line 74
    .line 75
    filled-new-array {v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v2, v11, v7, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v11, v7, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v2, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v11, v2

    .line 96
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    move-object v11, p0

    .line 113
    :goto_1
    const-string v2, "denied_scopes"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-lez v13, :cond_4

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v13, 0x0

    .line 130
    :goto_2
    if-eqz v13, :cond_6

    .line 131
    .line 132
    filled-new-array {v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v2, v13, v7, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    new-array v13, v7, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast v2, [Ljava/lang/String;

    .line 151
    .line 152
    array-length v13, v2

    .line 153
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v13, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    move-object v13, v1

    .line 170
    :goto_3
    const-string v2, "expired_scopes"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lez v14, :cond_7

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v14, 0x0

    .line 187
    :goto_4
    if-eqz v14, :cond_9

    .line 188
    .line 189
    filled-new-array {v8}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v2, v8, v7, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Collection;

    .line 198
    .line 199
    new-array v8, v7, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    check-cast v2, [Ljava/lang/String;

    .line 208
    .line 209
    array-length v8, v2

    .line 210
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v8, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    move-object v8, v1

    .line 227
    :goto_5
    invoke-static {v3}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    const-string v1, "graph_domain"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "signed_request"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const/4 v2, 0x0

    .line 257
    :goto_6
    if-nez v2, :cond_e

    .line 258
    .line 259
    :try_start_0
    const-string v2, "."

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2, v7, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Collection;

    .line 270
    .line 271
    new-array v2, v7, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast v0, [Ljava/lang/String;

    .line 280
    .line 281
    array-length v2, v0

    .line 282
    const/4 v5, 0x2

    .line 283
    if-ne v2, v5, :cond_d

    .line 284
    .line 285
    aget-object v0, v0, v6

    .line 286
    .line 287
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "data"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    new-instance v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "user_id"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 315
    .line 316
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/facebook/AccessToken;

    .line 320
    .line 321
    new-instance v14, Ljava/util/Date;

    .line 322
    .line 323
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move-object v6, v11

    .line 330
    move-object v7, v13

    .line 331
    move-object/from16 v9, p2

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    move-object v13, v1

    .line 335
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :catch_0
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 346
    .line 347
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 354
    .line 355
    const-string v1, "Authorization response does not contain the signed_request"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v1, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v1, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v5, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v5, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lc8/g;->valueOf(Ljava/lang/String;)Lc8/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v5, "application_id"

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "user_id"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v11, Ljava/util/Date;

    .line 84
    .line 85
    const-string v7, "data_access_expiration_time"

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const-string v7, "graph_domain"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-virtual {p0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance p0, Lcom/facebook/AccessToken;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "applicationId"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "userId"

    .line 114
    .line 115
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "permissionsArray"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lr8/u0;->b0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "declinedPermissionsArray"

    .line 128
    .line 129
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lr8/u0;->b0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v4}, Lr8/u0;->b0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    move-object v13, v1

    .line 149
    move-object v1, p0

    .line 150
    move-object v3, v5

    .line 151
    move-object v4, v6

    .line 152
    move-object v5, v0

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v13

    .line 155
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 160
    .line 161
    const-string v0, "Unknown AccessToken serialization format."

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static l(Lc8/u;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lc8/y;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "body"

    .line 8
    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_15

    .line 15
    .line 16
    sget-object v5, Lcom/facebook/FacebookRequestError;->k:Las/o1;

    .line 17
    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v5, "error_code"

    .line 21
    .line 22
    const-string v7, "error"

    .line 23
    .line 24
    const-string v8, "code"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_d

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-static {v3, v4, v0}, Lr8/u0;->Q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_a

    .line 42
    .line 43
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v12, :cond_a

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    check-cast v12, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v14, -0x1

    .line 55
    const-string v15, "error_subcode"

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    :try_start_1
    move-object v5, v11

    .line 60
    check-cast v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v7, v6, v5}, Lr8/u0;->Q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v7, "type"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v12, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v12, "message"

    .line 83
    .line 84
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    if-nez v5, :cond_2

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_2
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    :goto_3
    if-nez v5, :cond_4

    .line 104
    .line 105
    move-object v15, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-string v15, "error_user_msg"

    .line 108
    .line 109
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :goto_4
    if-nez v5, :cond_5

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const-string v9, "error_user_title"

    .line 118
    .line 119
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_5
    if-nez v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const-string v6, "is_transient"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v6, v11

    .line 135
    check-cast v6, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    const-string v7, "error_msg"

    .line 142
    .line 143
    const-string v8, "error_reason"

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    :try_start_2
    move-object v6, v11

    .line 148
    check-cast v6, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    move-object v6, v11

    .line 157
    check-cast v6, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    const/4 v15, -0x1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    :goto_6
    move-object v6, v11

    .line 180
    check-cast v6, Lorg/json/JSONObject;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v8, v11

    .line 188
    check-cast v8, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object v7, v11

    .line 195
    check-cast v7, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v7, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move-object v5, v11

    .line 202
    check-cast v5, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    move-object v7, v6

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_7
    move/from16 v22, v5

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    move-object/from16 v19, v15

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    move v15, v14

    .line 224
    move v14, v8

    .line 225
    :goto_8
    if-eqz v5, :cond_a

    .line 226
    .line 227
    new-instance v5, Lcom/facebook/FacebookRequestError;

    .line 228
    .line 229
    check-cast v11, Lorg/json/JSONObject;

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object v12, v5

    .line 234
    move-object/from16 v20, p3

    .line 235
    .line 236
    invoke-direct/range {v12 .. v22}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    sget-object v5, Lcom/facebook/FacebookRequestError;->l:Le1/a0;

    .line 241
    .line 242
    iget v6, v5, Le1/a0;->c:I

    .line 243
    .line 244
    iget v5, v5, Le1/a0;->d:I

    .line 245
    .line 246
    if-gt v13, v5, :cond_b

    .line 247
    .line 248
    if-gt v6, v13, :cond_b

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-nez v5, :cond_d

    .line 254
    .line 255
    new-instance v5, Lcom/facebook/FacebookRequestError;

    .line 256
    .line 257
    const/4 v14, -0x1

    .line 258
    const/4 v15, -0x1

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    invoke-static {v3, v4, v0}, Lr8/u0;->Q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lorg/json/JSONObject;

    .line 278
    .line 279
    :cond_c
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object v12, v5

    .line 284
    move-object/from16 v20, p3

    .line 285
    .line 286
    invoke-direct/range {v12 .. v22}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    :goto_a
    move-object v9, v5

    .line 290
    goto :goto_b

    .line 291
    :catch_0
    nop

    .line 292
    :cond_d
    const/4 v9, 0x0

    .line 293
    :goto_b
    if-eqz v9, :cond_12

    .line 294
    .line 295
    sget v0, Lc8/y;->e:I

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v3, "c8.y"

    .line 302
    .line 303
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xbe

    .line 307
    .line 308
    iget v3, v9, Lcom/facebook/FacebookRequestError;->c:I

    .line 309
    .line 310
    if-ne v3, v0, :cond_11

    .line 311
    .line 312
    iget-object v0, v1, Lc8/u;->a:Lcom/facebook/AccessToken;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    sget-object v3, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 317
    .line 318
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    :cond_e
    if-eqz v10, :cond_11

    .line 330
    .line 331
    const/16 v0, 0x1ed

    .line 332
    .line 333
    iget v3, v9, Lcom/facebook/FacebookRequestError;->d:I

    .line 334
    .line 335
    sget-object v4, Lc8/f;->f:Lha/a;

    .line 336
    .line 337
    if-eq v3, v0, :cond_f

    .line 338
    .line 339
    sget-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 340
    .line 341
    invoke-virtual {v4}, Lha/a;->y()Lc8/f;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v3, 0x1

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v0, v4, v3}, Lc8/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_f
    sget-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 352
    .line 353
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    new-instance v3, Ljava/util/Date;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v4}, Lha/a;->y()Lc8/f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    new-instance v3, Lcom/facebook/AccessToken;

    .line 393
    .line 394
    iget-object v11, v0, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v12, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v13, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 401
    .line 402
    move-object v14, v5

    .line 403
    check-cast v14, Ljava/util/Collection;

    .line 404
    .line 405
    iget-object v5, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 406
    .line 407
    move-object v15, v5

    .line 408
    check-cast v15, Ljava/util/Collection;

    .line 409
    .line 410
    iget-object v5, v0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 411
    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    check-cast v16, Ljava/util/Collection;

    .line 415
    .line 416
    iget-object v5, v0, Lcom/facebook/AccessToken;->g:Lc8/g;

    .line 417
    .line 418
    new-instance v18, Ljava/util/Date;

    .line 419
    .line 420
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v19, Ljava/util/Date;

    .line 424
    .line 425
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 429
    .line 430
    move-object v10, v3

    .line 431
    move-object/from16 v17, v5

    .line 432
    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    invoke-direct/range {v10 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lha/a;->y()Lc8/f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v0, v3, v4}, Lc8/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_d
    new-instance v0, Lc8/y;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2, v9}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_12
    invoke-static {v3, v4, v0}, Lr8/u0;->Q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 457
    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    new-instance v3, Lc8/y;

    .line 461
    .line 462
    check-cast v0, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-direct {v3, v1, v2, v4, v0}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :cond_13
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    new-instance v6, Lc8/y;

    .line 477
    .line 478
    move-object v4, v0

    .line 479
    check-cast v4, Lorg/json/JSONArray;

    .line 480
    .line 481
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v3, "request"

    .line 486
    .line 487
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v3, "rawResponse"

    .line 491
    .line 492
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object v0, v6

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 503
    .line 504
    .line 505
    return-object v6

    .line 506
    :cond_14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 507
    .line 508
    const-string v3, "NULL"

    .line 509
    .line 510
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 514
    .line 515
    if-ne v0, v3, :cond_16

    .line 516
    .line 517
    new-instance v3, Lc8/y;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-direct {v3, v1, v2, v0, v4}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :cond_16
    new-instance v1, Lcom/facebook/FacebookException;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "Got unexpected object type in response, class: "

    .line 539
    .line 540
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1
.end method

.method public static m(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lc8/x;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lr8/u0;->p0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 6
    .line 7
    sget-object v0, Lc8/a0;->d:Lc8/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONTokener;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "resultObject"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lc8/x;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lc8/x;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lc8/u;

    .line 44
    .line 45
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "body"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "code"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    new-instance v5, Lc8/y;

    .line 75
    .line 76
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v3, p1, v6}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v4

    .line 89
    new-instance v5, Lc8/y;

    .line 90
    .line 91
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v3, p1, v6}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    move-object v5, p0

    .line 103
    :goto_1
    instance-of v3, v5, Lorg/json/JSONArray;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    check-cast v3, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lc8/x;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lc8/u;

    .line 129
    .line 130
    :try_start_1
    move-object v6, v5

    .line 131
    check-cast v6, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "obj"

    .line 138
    .line 139
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p1, v2, p0}, Lk8/a;->l(Lc8/u;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lc8/y;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception v2

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v2

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    new-instance v6, Lc8/y;

    .line 155
    .line 156
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 157
    .line 158
    invoke-direct {v7, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v4, p1, v7}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    new-instance v6, Lc8/y;

    .line 169
    .line 170
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v4, p1, v7}, Lc8/y;-><init>(Lc8/u;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_5
    if-lt v3, v0, :cond_1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_1
    move v2, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_6
    sget-object p0, Lr8/i0;->d:Las/o1;

    .line 187
    .line 188
    sget-object p0, Lc8/a0;->a:Lc8/a0;

    .line 189
    .line 190
    invoke-static {p0}, Lc8/o;->i(Lc8/a0;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 195
    .line 196
    const-string p1, "Unexpected number of results"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static n()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lc8/f;->f:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/a;->y()Lc8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Lr8/n;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ld9/g;->c:Ld9/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ld9/g;->d:Ld9/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ld9/g;->e:Ld9/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Ld9/g;->f:Ld9/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Ld9/a;->a:Ld9/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Ld9/k;->a:Ld9/k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Lc8/f;->f:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/a;->y()Lc8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    .line 1
    sget-object v0, Lp8/d;->a:Lp8/d;

    .line 2
    .line 3
    const-class v0, Lp8/d;

    .line 4
    .line 5
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp8/d;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ld8/l;

    .line 38
    .line 39
    invoke-direct {v0, p2, v4}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "_is_suggested_event"

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "_button_text"

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p2}, Ld8/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lp8/d;->a:Lp8/d;

    .line 79
    .line 80
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_2
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lp8/d;->d:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_3
    const-string v1, "event_name"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v2, p2

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_4
    if-ge v5, v2, :cond_4

    .line 127
    .line 128
    aget v6, p2, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, ","

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string p2, "dense"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p2, "button_text"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p1, "metadata"

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lc8/u;->j:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    const-string p1, "%s/suggested_events"

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    new-array v1, p2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "java.lang.String.format(locale, format, *args)"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0, v4, v4}, Lh8/f;->u(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lc8/q;)Lc8/u;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object v0, p0, Lc8/u;->d:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {p0}, Lc8/u;->c()Lc8/y;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_5
    :goto_5
    return-void
.end method

.method public static u(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    sget-object v0, Ld8/v;->a:Ld8/v;

    .line 2
    .line 3
    const-class v0, Ld8/v;

    .line 4
    .line 5
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Ld8/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    sget-object v2, Ld8/v;->a:Ld8/v;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ld8/v;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    sget-object v3, Ld8/v;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    sub-int/2addr v6, v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-gt v8, v6, :cond_7

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    move v10, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v10, v6

    .line 76
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v11, 0x20

    .line 81
    .line 82
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-gtz v10, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    :goto_3
    if-nez v9, :cond_5

    .line 92
    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-nez v10, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v5, v1}, Ld8/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lr8/u0;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_10

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    const-string v8, ","

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :try_start_3
    new-instance v9, Ljv/h;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljv/h;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/Collection;

    .line 152
    .line 153
    new-array v10, v4, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    check-cast v9, [Ljava/lang/String;

    .line 162
    .line 163
    :goto_5
    if-nez v9, :cond_9

    .line 164
    .line 165
    new-array v9, v4, [Ljava/lang/String;

    .line 166
    .line 167
    :cond_9
    array-length v10, v9

    .line 168
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "elements"

    .line 173
    .line 174
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    array-length v12, v10

    .line 180
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10}, Lpu/m;->d0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v12, v9

    .line 204
    if-nez v12, :cond_b

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/4 v12, 0x0

    .line 209
    :goto_6
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    array-length v12, v9

    .line 216
    const/4 v13, 0x5

    .line 217
    if-ge v12, v13, :cond_d

    .line 218
    .line 219
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    :goto_7
    add-int/lit8 v6, v7, 0x1

    .line 230
    .line 231
    aget-object v7, v9, v7

    .line 232
    .line 233
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-lt v6, v13, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    aget-object v1, v9, v4

    .line 245
    .line 246
    invoke-interface {v11, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    move v7, v6

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 263
    .line 264
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v3, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    const-string p0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 274
    .line 275
    invoke-static {v3}, Lr8/u0;->g0(Ljava/util/Map;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :try_start_4
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Ld8/u;

    .line 291
    .line 292
    invoke-direct {v5, p0, v1, v4}, Ld8/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_0
    move-exception p0

    .line 300
    :try_start_5
    invoke-static {v2, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lf2/v3;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/p7;)Ll8/l;
    .locals 11

    .line 1
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    .line 3
    const-string v1, "Unable to parse HashType: "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    :try_start_0
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->t()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_e

    .line 36
    .line 37
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/v;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->x()Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    const/16 v8, 0x18

    .line 62
    .line 63
    if-eq v4, v8, :cond_1

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    if-ne v4, v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 71
    .line 72
    new-array v0, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v6

    .line 79
    .line 80
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lt v4, v5, :cond_d

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->x()Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->y()Lcom/google/android/gms/internal/firebase-auth-api/i9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->t()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v8, 0xc

    .line 129
    .line 130
    if-lt v4, v8, :cond_c

    .line 131
    .line 132
    if-gt v4, v5, :cond_c

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->t()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    if-lt v4, v5, :cond_b

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->y()Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/bb;->y()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/lit8 v5, v4, -0x2

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v8, 0x3

    .line 178
    const/4 v9, 0x2

    .line 179
    if-eq v5, v7, :cond_6

    .line 180
    .line 181
    if-eq v5, v9, :cond_5

    .line 182
    .line 183
    if-eq v5, v8, :cond_4

    .line 184
    .line 185
    if-eq v5, v6, :cond_3

    .line 186
    .line 187
    const/4 v10, 0x5

    .line 188
    if-ne v5, v10, :cond_2

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->c:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    invoke-static {v4}, Lt6/e;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->f:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->d:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->e:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 225
    .line 226
    :goto_1
    iput-object v1, v3, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v4, v7, :cond_a

    .line 238
    .line 239
    if-eq v4, v9, :cond_9

    .line 240
    .line 241
    if-eq v4, v8, :cond_8

    .line 242
    .line 243
    if-ne v4, v6, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->zza()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->d:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->c:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->b:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 275
    .line 276
    :goto_3
    iput-object v0, v3, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/appcompat/widget/v;->t()Lcom/google/android/gms/internal/firebase-auth-api/o4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/google/firebase/messaging/u;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->x()Lcom/google/android/gms/internal/firebase-auth-api/d9;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ltn/c;->o([B)Ltn/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z8;->y()Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ltn/c;->o([B)Ltn/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->f:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object p1, v1, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->l()Lcom/google/android/gms/internal/firebase-auth-api/i4;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    new-array v0, v7, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v0, v6

    .line 345
    .line 346
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 357
    .line 358
    new-array v0, v7, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v0, v6

    .line 365
    .line 366
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 367
    .line 368
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 377
    .line 378
    new-array v0, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v0, v6

    .line 385
    .line 386
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 387
    .line 388
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 397
    .line 398
    const-string v0, "Only version 0 keys are accepted"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 405
    .line 406
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public i(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "InetAddress.getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public retry()V
    .locals 0

    return-void
.end method

.method public declared-synchronized t(ILr8/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lr8/k;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 8

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const-string v2, "none"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/16 v0, 0x1e

    .line 21
    .line 22
    :try_start_1
    new-array v5, v0, [F

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v0, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lm8/e;->a:Lm8/e;

    .line 34
    .line 35
    sget-object v0, Lm8/c;->a:Lm8/c;

    .line 36
    .line 37
    new-array v6, v3, [[F

    .line 38
    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    new-array v5, v3, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    invoke-static {v0, v6, v5}, Lm8/e;->f(Lm8/c;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :goto_1
    move-object v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v4, p1

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    xor-int/2addr p1, v3

    .line 69
    return p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->b:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/r40;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r40;->h()V

    return-void
.end method
