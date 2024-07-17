.class public Lt6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lt6/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "ddMMyyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lt6/z;->e:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt6/z;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt6/z;->h:Ljava/lang/Object;

    .line 5
    iput v0, p0, Lt6/z;->d:I

    .line 6
    iput-object p2, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lt6/z;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    move-result-object p1

    invoke-virtual {p1}, Lk7/b;->b()Landroid/support/v4/media/d;

    move-result-object p1

    .line 10
    new-instance p2, Lz2/f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    const-string p3, "initInAppFCManager"

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lum/f;Lcom/bumptech/glide/l;Ltm/j;Lmm/e;Llm/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6/z;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lt6/z;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lt6/z;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lt6/z;->g:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 17
    iput p1, p0, Lt6/z;->d:I

    .line 18
    iput-object p6, p0, Lt6/z;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/z;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lt6/z;->h:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lk8/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lr8/u0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt6/z;->b(Landroidx/fragment/app/b0;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/z;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 26
    invoke-static {p1}, Lr8/u0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 27
    invoke-static {p2, v0}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lt6/z;->c:Ljava/lang/Object;

    const-string p2, "oauth"

    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lt6/z;->b(Landroidx/fragment/app/b0;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "imp"

    .line 2
    .line 3
    const-string v1, "istc_inapp"

    .line 4
    .line 5
    iget-object v2, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Lt6/z;->f(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "counts_per_inapp"

    .line 27
    .line 28
    iget-object v3, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v5, v6, :cond_0

    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    aget-object v3, v4, v2

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    aget-object v3, v4, v7

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p1, "tlc"

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    const-string p2, "Failed to attach FC to header"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/b0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/z;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lt6/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lt6/z;->g:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt6/z;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Lt6/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "counts_per_inapp"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-array p1, v0, [I

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    :try_start_0
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    new-array p1, v0, [I

    .line 43
    .line 44
    aput v3, p1, v3

    .line 45
    .line 46
    aput v3, p1, v2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-array v1, v0, [I

    .line 50
    .line 51
    aget-object v4, p1, v3

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput v4, v1, v3

    .line 58
    .line 59
    aget-object p1, p1, v2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aput p1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    new-array p1, v0, [I

    .line 69
    .line 70
    fill-array-data p1, :array_1

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, -0x3e8

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p1, p2}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, p2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lt6/z;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lt6/z;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    :try_start_0
    iget p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:I

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0x3e8

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lt6/z;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-lt v0, p1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget-object p1, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "imc"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v3, p1}, Lt6/z;->f(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lt6/z;->d:I

    .line 62
    .line 63
    if-lt v0, p1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_4
    return v1

    .line 67
    :catchall_0
    return v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "ict_date"

    .line 2
    .line 3
    iget-object v1, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ":async_deviceID"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "InAppFCManager init() called"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lt6/z;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lt6/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "20140428"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lt6/z;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lt6/z;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 87
    .line 88
    const-string v1, "istc_inapp"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2, v1}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 103
    .line 104
    const-string v1, "counts_per_inapp"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v4, v3, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, ","

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    array-length v4, v3

    .line 163
    const/4 v5, 0x2

    .line 164
    if-eq v4, v5, :cond_1

    .line 165
    .line 166
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "0,"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    aget-object v3, v3, v5

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v3

    .line 195
    :try_start_2
    iget-object v4, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "Failed to reset todayCount for inapp "

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v5, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-static {v0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_1
    iget-object v0, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Failed to init inapp manager "

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ict_date"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lt6/z;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lt6/z;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "Migrating InAppFC Prefs"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "20140428"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lt6/z;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lt6/z;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "istc_inapp"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2, v1}, Lt6/z;->f(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lt6/z;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lt6/z;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-string v1, "counts_per_inapp"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lt6/z;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v5, v4, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v5, v4

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, ","

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v5, v5

    .line 146
    const/4 v6, 0x2

    .line 147
    if-eq v5, v6, :cond_2

    .line 148
    .line 149
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p1}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "inapp_stale"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "counts_per_inapp"

    .line 15
    .line 16
    iget-object v1, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v3, "Purged stale in-app - "

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p1}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    const-string p2, "Failed to purge out stale targets"

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt6/z;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final declared-synchronized n(IILandroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "istmcd_inapp"

    .line 3
    .line 4
    iget-object v1, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3, p1, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "imc"

    .line 20
    .line 21
    iget-object v0, p0, Lt6/z;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3, p2, p1}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
