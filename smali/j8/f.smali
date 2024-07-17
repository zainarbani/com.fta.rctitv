.class public final Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lj8/g;


# direct methods
.method public constructor <init>(Lj8/g;Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    iput p3, p0, Lj8/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj8/f;->c:Lj8/g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj8/f;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj8/f;->c:Lj8/g;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lj8/f;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lj8/g;

    .line 4
    .line 5
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    iget-object v4, p0, Lj8/f;->c:Lj8/g;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_2
    iget-object v3, v4, Lj8/g;->g:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    :try_start_3
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v3, v5

    .line 44
    :goto_2
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :try_start_4
    iget-object v6, v4, Lj8/g;->n:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    move-exception v6

    .line 55
    :try_start_5
    invoke-static {v1, v6}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    move-object v6, v5

    .line 59
    :goto_4
    const/4 v7, 0x0

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v6, v3, v2, v7}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object v2, v5

    .line 74
    :goto_5
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :try_start_6
    iget-object v2, v4, Lj8/g;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_7
    invoke-static {v1, v2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_6
    move-object v2, v5

    .line 97
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "packageName"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    :try_start_8
    iget-object v5, v4, Lj8/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :catchall_3
    move-exception v4

    .line 127
    :try_start_9
    invoke-static {v1, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_8
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v4, Lj8/g;->s:Lj8/d;

    .line 134
    .line 135
    invoke-static {}, Lj8/d;->u()Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "skuID"

    .line 140
    .line 141
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    :try_start_a
    iget-object p1, p0, Lj8/f;->b:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lj8/g;

    .line 4
    .line 5
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lj8/f;->c:Lj8/g;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_2
    iget-object v3, v5, Lj8/g;->f:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    :try_start_3
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v3, v4

    .line 44
    :goto_2
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :try_start_4
    iget-object v5, v5, Lj8/g;->m:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    :try_start_5
    invoke-static {v1, v5}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    move-object v5, v4

    .line 59
    :goto_4
    const/4 v6, 0x0

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5, v3, v2, v6}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object v2, v4

    .line 74
    :goto_5
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Lj8/g;->s:Lj8/d;

    .line 93
    .line 94
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :try_start_6
    sget-object v4, Lj8/g;->x:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catchall_2
    move-exception v5

    .line 105
    :try_start_7
    invoke-static {v1, v5}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    const-string v5, "skuID"

    .line 109
    .line 110
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :try_start_8
    iget-object p1, p0, Lj8/f;->b:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj8/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "proxy"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "method"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "onPurchaseHistoryResponse"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-object p1, p3, v1

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    instance-of p2, p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj8/f;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-object v3

    .line 61
    :goto_2
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :try_start_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "m"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "onSkuDetailsResponse"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    aget-object p1, p3, v1

    .line 93
    .line 94
    :goto_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    instance-of p2, p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lj8/f;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_4
    return-object v3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
