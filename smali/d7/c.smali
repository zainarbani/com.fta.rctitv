.class public final Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lt6/i;

.field public final c:Lcom/google/android/gms/internal/ads/a60;

.field public final d:Lj3/c;

.field public final e:Lt6/n;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lj3/t;

.field public final i:Lt6/u;

.field public final j:Lj3/v;

.field public final k:Lt6/x;

.field public final l:Lt6/c0;

.field public final m:Lg7/g;

.field public final n:Lt6/f0;

.field public final o:Lm7/b;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lm7/b;Lcom/google/android/gms/internal/ads/a60;Lt6/i;Lt6/u;Lj3/t;Lt6/f0;Lt6/c0;Lt6/n;Lj3/v;Lj3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld7/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ld7/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    iput-object p1, p0, Ld7/c;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Ld7/c;->k:Lt6/x;

    .line 14
    .line 15
    iput-object p4, p0, Ld7/c;->o:Lm7/b;

    .line 16
    .line 17
    iput-object p5, p0, Ld7/c;->c:Lcom/google/android/gms/internal/ads/a60;

    .line 18
    .line 19
    iput-object p6, p0, Ld7/c;->b:Lt6/i;

    .line 20
    .line 21
    iput-object p7, p0, Ld7/c;->i:Lt6/u;

    .line 22
    .line 23
    iget-object p1, p8, Lj3/t;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lg7/g;

    .line 26
    .line 27
    iput-object p1, p0, Ld7/c;->m:Lg7/g;

    .line 28
    .line 29
    iput-object p9, p0, Ld7/c;->n:Lt6/f0;

    .line 30
    .line 31
    iput-object p10, p0, Ld7/c;->l:Lt6/c0;

    .line 32
    .line 33
    iput-object p11, p0, Ld7/c;->e:Lt6/n;

    .line 34
    .line 35
    iput-object p12, p0, Ld7/c;->j:Lj3/v;

    .line 36
    .line 37
    iput-object p8, p0, Ld7/c;->h:Lj3/t;

    .line 38
    .line 39
    iput-object p13, p0, Ld7/c;->d:Lj3/c;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ld7/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld7/c;->h:Lj3/t;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/emoji2/text/t;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "Clear user content in CTVariables"

    .line 10
    .line 11
    const-string v1, "variables"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/support/v4/media/d;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    const-string v0, "Clear user content in VarCache"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/support/v4/media/d;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v4/media/d;->d(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 81
    .line 82
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lk3/h;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "VarCache#saveDiffsAsync"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ld7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/c;->d:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ld7/c;->h:Lj3/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lj3/t;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public static c(Ld7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/c;->h:Lj3/t;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly6/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Ly6/b;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ld7/c;->k:Lt6/x;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt6/x;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Ly6/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly6/b;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Ly6/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    invoke-static {p0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, p0, Lk7/b;->b:Lk7/f;

    .line 33
    .line 34
    iget-object v2, p0, Lk7/b;->c:Lk7/f;

    .line 35
    .line 36
    const-string v3, "Main"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lk7/b;->d(Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ly6/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Ly6/a;-><init>(Ly6/b;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fetchFeatureFlags"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static d(Ld7/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Product Config is not enabled for this instance"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Ld7/c;->h:Lj3/t;

    .line 24
    .line 25
    iget-object v2, v1, Lj3/t;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lf7/c;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Lf7/c;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lj3/o;

    .line 34
    .line 35
    iget-object v2, v2, Lf7/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll7/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj3/o;->i()V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, Lj3/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-static {v4}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lx1/g;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-direct {v5, v3, v2, v6}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "ProductConfigSettings#eraseStoredSettingsFile"

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "FileUtils can\'t be null"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_0
    iget-object v3, p0, Ld7/c;->g:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    iget-object v5, p0, Ld7/c;->b:Lt6/i;

    .line 81
    .line 82
    iget-object v6, p0, Ld7/c;->i:Lt6/u;

    .line 83
    .line 84
    iget-object v7, p0, Ld7/c;->e:Lt6/n;

    .line 85
    .line 86
    iget-object p0, p0, Ld7/c;->k:Lt6/x;

    .line 87
    .line 88
    invoke-virtual {p0}, Lt6/x;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v9, Ll7/a;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v9, v2, v3, v4}, Ll7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lj3/o;

    .line 99
    .line 100
    invoke-direct {v8, p0, v4, v9}, Lj3/o;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ll7/a;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lf7/c;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v2 .. v9}, Lf7/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/i;Lt6/u;Lt6/n;Lj3/o;Ll7/a;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lj3/t;->h:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Product Config reset"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ld7/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld7/c;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->k:Lt6/x;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/x;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm7/a;

    .line 29
    .line 30
    iget-object v2, p0, Ld7/c;->o:Lm7/b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lm7/b;->b(Lm7/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
