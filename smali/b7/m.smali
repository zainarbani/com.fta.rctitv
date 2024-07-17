.class public final Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field public a:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/m;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb7/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/jr0;ZLcom/google/android/gms/internal/ads/sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb7/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb7/m;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb7/m;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb7/m;->h:Ljava/lang/Object;

    iput-object p8, p0, Lb7/m;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lb7/m;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lv6/c;Lj3/c;Lt6/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb7/m;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb7/m;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, p2}, Lv6/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, Lb7/m;->a:Z

    .line 7
    iput-object p4, p0, Lb7/m;->g:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lb7/m;->h:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lb7/m;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb7/m;->d(Ljava/lang/String;)Lb7/t;

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
    iget-object v2, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lb7/m;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "RunDeleteMessage"

    .line 33
    .line 34
    new-instance v3, Lb7/l;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v1}, Lb7/l;-><init>(Lb7/m;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb7/m;->d(Ljava/lang/String;)Lb7/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iput-boolean v2, v0, Lb7/t;->f:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lb7/m;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/core/app/g;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v1, p0, v3}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/media/d;->b(Landroidx/constraintlayout/core/state/a;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "RunMarkMessageRead"

    .line 46
    .line 47
    new-instance v3, Lb7/l;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, v2}, Lb7/l;-><init>(Lb7/m;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final d(Ljava/lang/String;)Lb7/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb7/t;

    .line 23
    .line 24
    iget-object v3, v2, Lb7/t;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Inbox Message for message id - "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " not found"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb7/m;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb7/m;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb7/t;

    .line 28
    .line 29
    iget-boolean v4, v3, Lb7/t;->f:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "CTInboxController:trimMessages() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lb7/t;

    .line 33
    .line 34
    iget-boolean v4, p0, Lb7/m;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lb7/t;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 45
    .line 46
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v4, v3, Lb7/t;->c:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x3e8

    .line 66
    .line 67
    div-long/2addr v6, v8

    .line 68
    cmp-long v8, v6, v4

    .line 69
    .line 70
    if-lez v8, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-eqz v4, :cond_0

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Inbox Message: "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lb7/t;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " is expired - removing"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_4

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lb7/t;

    .line 131
    .line 132
    iget-object v2, v2, Lb7/t;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lb7/m;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method

.method public final h(Lorg/json/JSONArray;)Z
    .locals 6

    .line 1
    const-string v0, "CTInboxController:updateMessages() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lb7/m;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lb7/t;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lb7/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v4, p0, Lb7/m;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lb7/t;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 45
    .line 46
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "Inbox Message for message id - "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lb7/t;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " added"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Unable to update notification inbox messages - "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lb7/m;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lv6/c;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lv6/c;->q(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "New Notification Inbox messages added"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lb7/m;->e:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_1
    iget-object v0, p0, Lb7/m;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lv6/c;

    .line 130
    .line 131
    iget-object v1, p0, Lb7/m;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lv6/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lb7/m;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, Lb7/m;->g()V

    .line 142
    .line 143
    .line 144
    monitor-exit p1

    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_2
    return v1
.end method

.method public final k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb7/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g1(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 12
    .line 13
    iget-object v2, v1, Lb7/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/fx;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fx;->C0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    .line 22
    .line 23
    iget-boolean v4, v1, Lb7/m;->a:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Lb7/m;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/sl;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sl;->c(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 40
    .line 41
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 42
    .line 43
    iget-object v4, v1, Lb7/m;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lyh/g0;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-boolean v4, v1, Lb7/m;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v5, v1, Lb7/m;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/sl;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/sl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v5

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v2, v0

    .line 66
    monitor-exit v5

    .line 67
    throw v2

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Lb7/m;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/sl;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sl;->a()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v9, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    iget-object v4, v1, Lb7/m;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Lcom/google/android/gms/internal/ads/ar0;

    .line 87
    .line 88
    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/ar0;->O:Z

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v4, v2

    .line 92
    move v5, v6

    .line 93
    move v6, v7

    .line 94
    move v7, v8

    .line 95
    move v8, v9

    .line 96
    move/from16 v9, p1

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g40;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ez;->F:Lcom/google/android/gms/internal/ads/of1;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/ads/q70;

    .line 116
    .line 117
    iget-object v0, v1, Lb7/m;->g:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Lcom/google/android/gms/internal/ads/fx;

    .line 121
    .line 122
    iget v7, v12, Lcom/google/android/gms/internal/ads/ar0;->Q:I

    .line 123
    .line 124
    iget-object v0, v1, Lb7/m;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Lcom/google/android/gms/internal/ads/zzchu;

    .line 128
    .line 129
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/ar0;->B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 132
    .line 133
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, Lb7/m;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 142
    .line 143
    move-object v4, v15

    .line 144
    move-object v10, v2

    .line 145
    move-object/from16 v14, p3

    .line 146
    .line 147
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/fx;ILcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g40;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    invoke-static {v0, v15, v3}, Lig/e0;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
