.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/c;
.implements Lz5/e;
.implements Ly5/g;


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Ld6/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ly5/e;

.field public final e:Ly5/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/i;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ly5/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/j;

.field public final n:Lz5/f;

.field public final o:Ljava/util/List;

.field public final p:Lh8/f;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ll5/d0;

.field public s:Ll5/k;

.field public t:J

.field public volatile u:Ll5/q;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ly5/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly5/a;IILcom/bumptech/glide/j;Lz5/f;Ljava/util/ArrayList;Ly5/d;Ll5/q;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, La6/a;->a:Lh8/f;

    .line 4
    .line 5
    sget-object v3, Lg8/j;->a:Lg/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v4, Ly5/h;->D:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v5

    .line 25
    :goto_0
    iput-object v4, v0, Ly5/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ld6/d;

    .line 28
    .line 29
    invoke-direct {v4}, Ld6/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Ly5/h;->b:Ld6/d;

    .line 33
    .line 34
    move-object v4, p3

    .line 35
    iput-object v4, v0, Ly5/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    iput-object v4, v0, Ly5/h;->f:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, v0, Ly5/h;->g:Lcom/bumptech/glide/i;

    .line 41
    .line 42
    move-object v4, p4

    .line 43
    iput-object v4, v0, Ly5/h;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p5

    .line 46
    iput-object v4, v0, Ly5/h;->i:Ljava/lang/Class;

    .line 47
    .line 48
    move-object v4, p6

    .line 49
    iput-object v4, v0, Ly5/h;->j:Ly5/a;

    .line 50
    .line 51
    move v4, p7

    .line 52
    iput v4, v0, Ly5/h;->k:I

    .line 53
    .line 54
    move v4, p8

    .line 55
    iput v4, v0, Ly5/h;->l:I

    .line 56
    .line 57
    move-object v4, p9

    .line 58
    iput-object v4, v0, Ly5/h;->m:Lcom/bumptech/glide/j;

    .line 59
    .line 60
    move-object/from16 v4, p10

    .line 61
    .line 62
    iput-object v4, v0, Ly5/h;->n:Lz5/f;

    .line 63
    .line 64
    iput-object v5, v0, Ly5/h;->d:Ly5/e;

    .line 65
    .line 66
    move-object/from16 v4, p11

    .line 67
    .line 68
    iput-object v4, v0, Ly5/h;->o:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v4, p12

    .line 71
    .line 72
    iput-object v4, v0, Ly5/h;->e:Ly5/d;

    .line 73
    .line 74
    move-object/from16 v4, p13

    .line 75
    .line 76
    iput-object v4, v0, Ly5/h;->u:Ll5/q;

    .line 77
    .line 78
    iput-object v2, v0, Ly5/h;->p:Lh8/f;

    .line 79
    .line 80
    iput-object v3, v0, Ly5/h;->q:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput v2, v0, Ly5/h;->v:I

    .line 84
    .line 85
    iget-object v2, v0, Ly5/h;->C:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bumptech/glide/i;->h:Landroidx/lifecycle/g0;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 92
    .line 93
    const-class v2, Lcom/bumptech/glide/f;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Glide request origin trace"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Ly5/h;->C:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly5/h;->v:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly5/h;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly5/h;->b:Ld6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly5/h;->n:Lz5/f;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lz5/f;->j(Lz5/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly5/h;->s:Ll5/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ll5/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll5/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Ll5/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll5/u;

    .line 27
    .line 28
    iget-object v0, v0, Ll5/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly5/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ll5/u;->j(Ly5/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ly5/h;->s:Ll5/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly5/h;->v:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly5/h;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Ly5/h;->b:Ld6/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld6/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ly5/h;->v:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly5/h;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly5/h;->r:Ll5/d0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Ly5/h;->r:Ll5/d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Ly5/h;->e:Ly5/d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p0}, Ly5/d;->b(Ly5/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Ly5/h;->n:Lz5/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly5/h;->e()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lz5/f;->d(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v2, p0, Ly5/h;->v:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ly5/h;->u:Ll5/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ll5/q;->g(Ll5/d0;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final d(Ly5/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ly5/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Ly5/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Ly5/h;->k:I

    .line 15
    .line 16
    iget v5, v1, Ly5/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Ly5/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Ly5/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Ly5/h;->j:Ly5/a;

    .line 23
    .line 24
    iget-object v9, v1, Ly5/h;->m:Lcom/bumptech/glide/j;

    .line 25
    .line 26
    iget-object v10, v1, Ly5/h;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Ly5/h;

    .line 38
    .line 39
    iget-object v11, v0, Ly5/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Ly5/h;->k:I

    .line 43
    .line 44
    iget v12, v0, Ly5/h;->l:I

    .line 45
    .line 46
    iget-object v13, v0, Ly5/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Ly5/h;->i:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Ly5/h;->j:Ly5/a;

    .line 51
    .line 52
    iget-object v3, v0, Ly5/h;->m:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    iget-object v0, v0, Ly5/h;->o:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    if-ne v5, v12, :cond_5

    .line 68
    .line 69
    sget-object v2, Lc6/n;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Ly5/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-ne v9, v3, :cond_5

    .line 99
    .line 100
    if-ne v10, v0, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/h;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly5/h;->j:Ly5/a;

    .line 6
    .line 7
    iget-object v1, v0, Ly5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Ly5/h;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ly5/a;->i:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly5/h;->g(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly5/h;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly5/h;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ly5/h;->e:Ly5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly5/d;->getRoot()Ly5/d;

    move-result-object v0

    invoke-interface {v0}, Ly5/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/h;->j:Ly5/a;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/a;->v:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Ly5/h;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v1, p1, v0}, Llv/a0;->e(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly5/h;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Ly5/h;->b:Ld6/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld6/d;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lc6/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Ly5/h;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Ly5/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Ly5/h;->k:I

    .line 27
    .line 28
    iget v3, p0, Ly5/h;->l:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lc6/n;->i(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Ly5/h;->k:I

    .line 37
    .line 38
    iput v1, p0, Ly5/h;->z:I

    .line 39
    .line 40
    iget v1, p0, Ly5/h;->l:I

    .line 41
    .line 42
    iput v1, p0, Ly5/h;->A:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ly5/h;->j:Ly5/a;

    .line 49
    .line 50
    iget-object v3, v1, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v1, v1, Ly5/a;->q:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ly5/h;->g(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 72
    .line 73
    const-string v3, "Received null model"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Ly5/h;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_3
    iget v1, p0, Ly5/h;->v:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_d

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Ly5/h;->r:Ll5/d0;

    .line 93
    .line 94
    sget-object v2, Lj5/a;->f:Lj5/a;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v4}, Ly5/h;->k(Ll5/d0;Lj5/a;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Ly5/h;->o:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ly5/e;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    iput v2, p0, Ly5/h;->v:I

    .line 124
    .line 125
    iget v1, p0, Ly5/h;->k:I

    .line 126
    .line 127
    iget v5, p0, Ly5/h;->l:I

    .line 128
    .line 129
    invoke-static {v1, v5}, Lc6/n;->i(II)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget v1, p0, Ly5/h;->k:I

    .line 136
    .line 137
    iget v5, p0, Ly5/h;->l:I

    .line 138
    .line 139
    invoke-virtual {p0, v1, v5}, Ly5/h;->m(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v1, p0, Ly5/h;->n:Lz5/f;

    .line 144
    .line 145
    invoke-interface {v1, p0}, Lz5/f;->e(Lz5/e;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget v1, p0, Ly5/h;->v:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_8

    .line 151
    .line 152
    if-ne v1, v2, :cond_b

    .line 153
    .line 154
    :cond_8
    iget-object v1, p0, Ly5/h;->e:Ly5/d;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v1, p0}, Ly5/d;->i(Ly5/c;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    :cond_9
    const/4 v4, 0x1

    .line 165
    :cond_a
    if-eqz v4, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Ly5/h;->n:Lz5/f;

    .line 168
    .line 169
    invoke-virtual {p0}, Ly5/h;->e()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Lz5/f;->b(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    sget-boolean v1, Ly5/h;->D:Z

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "finished run method in "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v2, p0, Ly5/h;->t:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Lc6/h;->a(J)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Ly5/h;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v2, "Cannot restart a running request"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly5/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly5/h;->v:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly5/h;->v:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Ly5/h;->b:Ld6/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld6/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ly5/h;->g:Lcom/bumptech/glide/i;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/i;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly5/h;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ly5/h;->z:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ly5/h;->A:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ly5/h;->s:Ll5/k;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    iput p2, p0, Ly5/h;->v:I

    .line 75
    .line 76
    iget-object p2, p0, Ly5/h;->e:Ly5/d;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, p0}, Ly5/d;->g(Ly5/c;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Ly5/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, Ly5/h;->o:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ly5/e;

    .line 106
    .line 107
    invoke-virtual {p0}, Ly5/h;->f()Z

    .line 108
    .line 109
    .line 110
    check-cast v3, Lwp/y;

    .line 111
    .line 112
    iget-object v3, v3, Lwp/y;->a:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v2, p0, Ly5/h;->d:Ly5/e;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ly5/h;->f()Z

    .line 127
    .line 128
    .line 129
    check-cast v2, Lwp/y;

    .line 130
    .line 131
    iget-object v2, v2, Lwp/y;->a:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, Ly5/h;->e:Ly5/d;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, p0}, Ly5/d;->i(Ly5/c;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 p2, 0x0

    .line 150
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p2, p0, Ly5/h;->h:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Ly5/h;->j:Ly5/a;

    .line 162
    .line 163
    iget-object p2, p1, Ly5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iput-object p2, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    iget p1, p1, Ly5/a;->q:I

    .line 170
    .line 171
    if-lez p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ly5/h;->g(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Ly5/h;->y:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :cond_8
    if-nez p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Ly5/h;->w:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Ly5/h;->j:Ly5/a;

    .line 188
    .line 189
    iget-object p2, p1, Ly5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iput-object p2, p0, Ly5/h;->w:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    iget p1, p1, Ly5/a;->g:I

    .line 196
    .line 197
    if-lez p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ly5/h;->g(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ly5/h;->w:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    :cond_9
    iget-object p1, p0, Ly5/h;->w:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    :cond_a
    if-nez p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Ly5/h;->e()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_b
    iget-object p2, p0, Ly5/h;->n:Lz5/f;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lz5/f;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_2
    :try_start_2
    iput-boolean v0, p0, Ly5/h;->B:Z

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :goto_3
    iput-boolean v0, p0, Ly5/h;->B:Z

    .line 223
    .line 224
    throw p1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    throw p1
.end method

.method public final k(Ll5/d0;Lj5/a;Z)V
    .locals 7

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Ly5/h;->b:Ld6/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld6/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v1, p0, Ly5/h;->s:Ll5/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ly5/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Ly5/h;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ll5/d0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Ly5/h;->i:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object p3, p0, Ly5/h;->e:Ly5/d;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p3, p0}, Ly5/d;->f(Ly5/c;)Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-nez p3, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v1, p0, Ly5/h;->r:Ll5/d0;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, Ly5/h;->v:I

    .line 87
    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iget-object p2, p0, Ly5/h;->u:Ll5/q;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ll5/q;->g(Ll5/d0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Ly5/h;->l(Ll5/d0;Ljava/lang/Object;Lj5/a;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Ly5/h;->r:Ll5/d0;

    .line 104
    .line 105
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Ly5/h;->i:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " but instead got "

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p3, ""

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "{"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "}."

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v3}, Ly5/h;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object p2, p0

    .line 183
    :goto_6
    move-object v6, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v6

    .line 186
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    move-object v6, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v6

    .line 194
    goto :goto_6

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    move-object p1, p0

    .line 197
    :goto_8
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, Ly5/h;->u:Ll5/q;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ll5/q;->g(Ll5/d0;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw p2
.end method

.method public final l(Ll5/d0;Ljava/lang/Object;Lj5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/h;->f()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ly5/h;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Ly5/h;->r:Ll5/d0;

    .line 8
    .line 9
    iget-object p1, p0, Ly5/h;->g:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/i;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Finished loading "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " for "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Ly5/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " with size ["

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p3, p0, Ly5/h;->z:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, "x"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p3, p0, Ly5/h;->A:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, "] in "

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Ly5/h;->t:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lc6/h;->a(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " ms"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "Glide"

    .line 96
    .line 97
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Ly5/h;->e:Ly5/d;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ly5/d;->e(Ly5/c;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Ly5/h;->B:Z

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_0
    iget-object p3, p0, Ly5/h;->o:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ly5/e;

    .line 130
    .line 131
    check-cast v0, Lwp/y;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p3, p0, Ly5/h;->d:Ly5/e;

    .line 141
    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    move-object p3, p2

    .line 145
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    :cond_3
    iget-object p3, p0, Ly5/h;->p:Lh8/f;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Ly5/h;->n:Lz5/f;

    .line 153
    .line 154
    invoke-interface {p3, p2}, Lz5/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    iput-boolean p1, p0, Ly5/h;->B:Z

    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    iput-boolean p1, p0, Ly5/h;->B:Z

    .line 162
    .line 163
    throw p2
.end method

.method public final m(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Ly5/h;->b:Ld6/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Ld6/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Ly5/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Ly5/h;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Ly5/h;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lc6/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Ly5/h;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v3, v15, Ly5/h;->v:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v12, 0x2

    .line 54
    iput v12, v15, Ly5/h;->v:I

    .line 55
    .line 56
    iget-object v3, v15, Ly5/h;->j:Ly5/a;

    .line 57
    .line 58
    iget v3, v3, Ly5/a;->c:F

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v0, v0

    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, v15, Ly5/h;->z:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    int-to-float v0, v1

    .line 79
    mul-float v3, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, v15, Ly5/h;->A:I

    .line 86
    .line 87
    if-eqz v21, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v15, Ly5/h;->t:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Lc6/h;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v0}, Ly5/h;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v15, Ly5/h;->u:Ll5/q;

    .line 111
    .line 112
    iget-object v2, v15, Ly5/h;->g:Lcom/bumptech/glide/i;

    .line 113
    .line 114
    iget-object v3, v15, Ly5/h;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v15, Ly5/h;->j:Ly5/a;

    .line 117
    .line 118
    iget-object v4, v0, Ly5/a;->m:Lj5/i;

    .line 119
    .line 120
    iget v5, v15, Ly5/h;->z:I

    .line 121
    .line 122
    iget v6, v15, Ly5/h;->A:I

    .line 123
    .line 124
    iget-object v7, v0, Ly5/a;->t:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v8, v15, Ly5/h;->i:Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v9, v15, Ly5/h;->m:Lcom/bumptech/glide/j;

    .line 129
    .line 130
    iget-object v10, v0, Ly5/a;->d:Ll5/p;

    .line 131
    .line 132
    iget-object v11, v0, Ly5/a;->s:Lc6/d;

    .line 133
    .line 134
    iget-boolean v12, v0, Ly5/a;->n:Z

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    iget-boolean v14, v0, Ly5/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    :try_start_1
    iget-object v13, v0, Ly5/a;->r:Lj5/l;

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    iget-boolean v13, v0, Ly5/a;->j:Z

    .line 147
    .line 148
    move/from16 v20, v13

    .line 149
    .line 150
    iget-boolean v13, v0, Ly5/a;->x:Z

    .line 151
    .line 152
    move/from16 p1, v13

    .line 153
    .line 154
    iget-boolean v13, v0, Ly5/a;->A:Z

    .line 155
    .line 156
    iget-boolean v0, v0, Ly5/a;->y:Z

    .line 157
    .line 158
    move/from16 p2, v0

    .line 159
    .line 160
    iget-object v0, v15, Ly5/h;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    move-object/from16 v22, v18

    .line 163
    .line 164
    move-object/from16 v16, v19

    .line 165
    .line 166
    move/from16 v18, v20

    .line 167
    .line 168
    move/from16 v19, p1

    .line 169
    .line 170
    move/from16 v20, v13

    .line 171
    .line 172
    move v13, v14

    .line 173
    move-object/from16 v23, v17

    .line 174
    .line 175
    move-object/from16 v14, v16

    .line 176
    .line 177
    move/from16 v15, v18

    .line 178
    .line 179
    move/from16 v16, v19

    .line 180
    .line 181
    move/from16 v17, v20

    .line 182
    .line 183
    move/from16 v18, p2

    .line 184
    .line 185
    move-object/from16 v19, p0

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Ll5/q;->a(Lcom/bumptech/glide/i;Ljava/lang/Object;Lj5/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ll5/p;Lc6/d;ZZLj5/l;ZZZZLy5/g;Ljava/util/concurrent/Executor;)Ll5/k;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    :try_start_3
    iput-object v0, v1, Ly5/h;->s:Ll5/k;

    .line 196
    .line 197
    iget v0, v1, Ly5/h;->v:I

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    if-eq v0, v2, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v1, Ly5/h;->s:Ll5/k;

    .line 204
    .line 205
    :cond_5
    if-eqz v21, :cond_6

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    move-object/from16 v2, v23

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v1, Ly5/h;->t:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Lc6/h;->a(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ly5/h;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v1, v15

    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    move-object v1, v15

    .line 247
    :goto_2
    move-object/from16 v13, v22

    .line 248
    .line 249
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    throw v0

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    goto :goto_3
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly5/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly5/h;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ly5/h;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
