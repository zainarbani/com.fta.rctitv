.class public Lcom/bumptech/glide/n;
.super Ly5/a;
.source "SourceFile"


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/p;

.field public final D:Ljava/lang/Class;

.field public final E:Lcom/bumptech/glide/i;

.field public F:Lcom/bumptech/glide/a;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;

.field public I:Lcom/bumptech/glide/n;

.field public J:Lcom/bumptech/glide/n;

.field public final K:Z

.field public L:Z

.field public M:Z


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
    sget-object v1, Ll5/p;->c:Ll5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly5/a;->g(Ll5/o;)Ly5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly5/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5/a;->t()Ly5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly5/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly5/a;->z()Ly5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly5/f;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/n;->K:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/p;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/n;->D:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/n;->B:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/i;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/n;->E:Lcom/bumptech/glide/i;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/p;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ly5/e;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->G(Ly5/e;)Lcom/bumptech/glide/n;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/p;->k:Ly5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public G(Ly5/e;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->G(Ly5/e;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public H(Ly5/a;)Lcom/bumptech/glide/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ly5/a;->a(Ly5/a;)Ly5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public final I(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ly5/a;->A(Landroid/content/res/Resources$Theme;)Ly5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/n;

    .line 12
    .line 13
    sget-object v1, Lb6/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lb6/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj5/i;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Cannot resolve info for"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "AppVersionSignature"

    .line 63
    .line 64
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    new-instance v4, Lb6/d;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lj5/i;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x30

    .line 111
    .line 112
    new-instance v1, Lb6/a;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3}, Lb6/a;-><init>(ILj5/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ly5/a;->y(Lj5/i;)Ly5/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bumptech/glide/n;

    .line 122
    .line 123
    return-object p1
.end method

.method public final J(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/c;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    iget-object v0, v9, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly5/b;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v11, v1}, Ly5/b;-><init>(Ljava/lang/Object;Ly5/d;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-boolean v1, v9, Lcom/bumptech/glide/n;->M:Z

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/bumptech/glide/n;->K:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v13, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    iget v0, v0, Ly5/a;->a:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v9, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 56
    .line 57
    iget-object v0, v0, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v14, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/j;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unknown priority: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    sget-object v0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/j;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/j;

    .line 103
    .line 104
    :goto_2
    move-object v15, v0

    .line 105
    iget-object v0, v9, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 106
    .line 107
    iget v1, v0, Ly5/a;->l:I

    .line 108
    .line 109
    iget v0, v0, Ly5/a;->k:I

    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, Lc6/n;->i(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v9, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 118
    .line 119
    iget v3, v2, Ly5/a;->l:I

    .line 120
    .line 121
    iget v2, v2, Ly5/a;->k:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lc6/n;->i(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget v0, v10, Ly5/a;->l:I

    .line 130
    .line 131
    iget v1, v10, Ly5/a;->k:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v17, v0

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    :goto_3
    new-instance v8, Ly5/i;

    .line 143
    .line 144
    invoke-direct {v8, v11, v6}, Ly5/i;-><init>(Ljava/lang/Object;Ly5/d;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move-object/from16 p3, v8

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/n;->U(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/h;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-boolean v14, v9, Lcom/bumptech/glide/n;->M:Z

    .line 171
    .line 172
    iget-object v5, v9, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    move-object v3, v13

    .line 180
    move-object v4, v15

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/n;->J(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v9, Lcom/bumptech/glide/n;->M:Z

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    iput-object v13, v1, Ly5/i;->c:Ly5/c;

    .line 196
    .line 197
    iput-object v0, v1, Ly5/i;->d:Ly5/c;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v5, p5

    .line 220
    .line 221
    move-object/from16 v7, p7

    .line 222
    .line 223
    move-object/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/n;->U(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/h;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    :goto_4
    if-nez v12, :cond_9

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_9
    iget-object v0, v9, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 234
    .line 235
    iget v1, v0, Ly5/a;->l:I

    .line 236
    .line 237
    iget v0, v0, Ly5/a;->k:I

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Lc6/n;->i(II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v9, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 246
    .line 247
    iget v3, v2, Ly5/a;->l:I

    .line 248
    .line 249
    iget v2, v2, Ly5/a;->k:I

    .line 250
    .line 251
    invoke-static {v3, v2}, Lc6/n;->i(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    iget v0, v10, Ly5/a;->l:I

    .line 258
    .line 259
    iget v1, v10, Ly5/a;->k:I

    .line 260
    .line 261
    move v2, v1

    .line 262
    move v1, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v2, v0

    .line 265
    :goto_5
    iget-object v5, v9, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 266
    .line 267
    iget-object v3, v5, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 268
    .line 269
    iget-object v4, v5, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 270
    .line 271
    move-object v0, v5

    .line 272
    move-object v6, v12

    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v8, p8

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/n;->J(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v13, v12, Ly5/b;->c:Ly5/c;

    .line 282
    .line 283
    iput-object v0, v12, Ly5/b;->d:Ly5/c;

    .line 284
    .line 285
    return-object v12
.end method

.method public K()Lcom/bumptech/glide/n;
    .locals 3

    .line 1
    invoke-super {p0}, Ly5/a;->e()Ly5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/n;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final L(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lc6/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ly5/a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly5/a;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ly5/a;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/m;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->e()Ly5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly5/a;->n()Ly5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->e()Ly5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ly5/a;->o()Ly5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->e()Ly5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ly5/a;->n()Ly5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->e()Ly5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ly5/a;->m()Ly5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    move-object v0, p0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/n;->E:Lcom/bumptech/glide/i;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bumptech/glide/i;->c:Lz5/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bumptech/glide/n;->D:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lz5/b;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v2}, Lz5/b;-><init>(Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lz5/b;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p1, v2}, Lz5/b;-><init>(Landroid/widget/ImageView;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/n;->M(Lz5/f;Ly5/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Unhandled class: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lz5/f;Ly5/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v5, p2, Ly5/a;->e:Lcom/bumptech/glide/j;

    .line 17
    .line 18
    iget v2, p2, Ly5/a;->l:I

    .line 19
    .line 20
    iget v3, p2, Ly5/a;->k:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/n;->J(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lz5/f;->c()Ly5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ly5/c;->d(Ly5/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Ly5/a;->j:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ly5/c;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ly5/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ly5/c;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/p;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/p;->o(Lz5/f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lz5/f;->f(Ly5/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/n;->C:Lcom/bumptech/glide/p;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/p;->g:Lcom/bumptech/glide/manager/w;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bumptech/glide/manager/w;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/u;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/bumptech/glide/manager/u;->c:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ly5/c;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Ly5/c;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v1, "RequestTracker"

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const-string v2, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public N(Lwp/y;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->N(Lwp/y;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->G(Ly5/e;)Lcom/bumptech/glide/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public O(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->T(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll5/p;->b:Ll5/o;

    .line 6
    .line 7
    new-instance v1, Ly5/f;

    .line 8
    .line 9
    invoke-direct {v1}, Ly5/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly5/a;->g(Ll5/o;)Ly5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly5/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public P(Landroid/net/Uri;)Lcom/bumptech/glide/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->T(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.resource"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->I(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public Q(Lh5/a;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->T(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->T(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->I(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->T(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->T(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->G:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->L:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ly5/a;->w()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final U(IILcom/bumptech/glide/a;Lcom/bumptech/glide/j;Ly5/a;Ly5/d;Lz5/f;Ljava/lang/Object;)Ly5/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/n;->B:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/n;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/n;->D:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/n;->E:Lcom/bumptech/glide/i;

    .line 12
    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/i;->g:Ll5/q;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v15, Ly5/h;

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p1

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v13, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Ly5/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly5/a;IILcom/bumptech/glide/j;Lz5/f;Ljava/util/ArrayList;Ly5/d;Ll5/q;)V

    .line 36
    .line 37
    .line 38
    return-object v15
.end method

.method public bridge synthetic a(Ly5/a;)Ly5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ly5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->K()Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/n;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ly5/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bumptech/glide/n;->D:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/n;->D:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/n;->G:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/n;->G:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->K:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/n;->K:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->L:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/n;->L:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ly5/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/n;->D:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/n;->F:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/n;->G:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/n;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/n;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/n;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lc6/n;->f(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/n;->K:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/n;->L:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc6/n;->g(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
