.class public Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final l:Ly5/f;

.field public static final m:Ly5/f;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/bumptech/glide/manager/g;

.field public final e:Lcom/bumptech/glide/manager/u;

.field public final f:Lcom/bumptech/glide/manager/o;

.field public final g:Lcom/bumptech/glide/manager/w;

.field public final h:Landroidx/activity/e;

.field public final i:Lcom/bumptech/glide/manager/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ly5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly5/a;->f(Ljava/lang/Class;)Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly5/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/a;->l()Ly5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly5/f;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/p;->l:Ly5/f;

    .line 21
    .line 22
    new-instance v0, Ly5/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ly5/f;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lu5/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly5/a;->f(Ljava/lang/Class;)Ly5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly5/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly5/a;->l()Ly5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly5/f;

    .line 40
    .line 41
    sput-object v0, Lcom/bumptech/glide/p;->m:Ly5/f;

    .line 42
    .line 43
    sget-object v0, Ll5/p;->c:Ll5/o;

    .line 44
    .line 45
    new-instance v1, Ly5/f;

    .line 46
    .line 47
    invoke-direct {v1}, Ly5/f;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ly5/a;->g(Ll5/o;)Ly5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly5/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly5/a;->t()Ly5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ly5/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ly5/a;->z()Ly5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ly5/f;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/c;->g:Lh8/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/bumptech/glide/manager/w;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/bumptech/glide/manager/w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 18
    .line 19
    new-instance v3, Landroidx/activity/e;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/p;->h:Landroidx/activity/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/p;->d:Lcom/bumptech/glide/manager/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/o;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/p;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/o;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/manager/u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v2, "ConnectivityMonitor"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 82
    .line 83
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bumptech/glide/manager/k;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/p;->i:Lcom/bumptech/glide/manager/c;

    .line 93
    .line 94
    iget-object p3, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    monitor-enter p3

    .line 97
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    iget-object p4, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Lc6/n;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lc6/n;->e()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    iget-object p3, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/bumptech/glide/p;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->a()Ly5/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->t(Ly5/f;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Cannot register already registered manager"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/n;

    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/p;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/n;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/p;->l:Ly5/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/n;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/n;
    .locals 2

    const-class v0, Lu5/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/p;->m:Ly5/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lz5/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->u(Lz5/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lz5/f;->c()Ly5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/p;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/p;->u(Lz5/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lz5/f;->f(Ly5/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ly5/c;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/w;->a:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz5/f;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/p;->o(Lz5/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bumptech/glide/manager/w;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly5/c;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/u;->i(Ly5/c;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lcom/bumptech/glide/manager/g;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lcom/bumptech/glide/manager/g;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/p;->i:Lcom/bumptech/glide/manager/c;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/p;->h:Landroidx/activity/e;

    .line 96
    .line 97
    invoke-static {}, Lc6/n;->e()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->R(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->S(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, Lc6/n;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly5/c;

    .line 32
    .line 33
    invoke-interface {v2}, Ly5/c;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ly5/c;->pause()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized t(Ly5/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly5/a;->e()Ly5/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ly5/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly5/a;->b()Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly5/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/p;->k:Ly5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/o;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized u(Lz5/f;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lz5/f;->c()Ly5/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/u;->i(Ly5/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/w;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lz5/f;->f(Ly5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
