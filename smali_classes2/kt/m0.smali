.class public abstract Lkt/m0;
.super Lkt/a;
.source "SourceFile"


# instance fields
.field public final d:Lkt/q1;

.field public final e:Llv/w;

.field public final f:Lkt/y0;

.field public final g:Lkt/y0;

.field public final h:Lkt/f3;

.field public final i:Lou/i;

.field public final j:Lkv/b;

.field public k:Z

.field public final l:Le8/a;


# direct methods
.method public constructor <init>(Lkt/q1;Lkt/c0;Llv/w;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lkt/a;-><init>(Lkt/c0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkt/m0;->d:Lkt/q1;

    .line 20
    .line 21
    iput-object p3, p0, Lkt/m0;->e:Llv/w;

    .line 22
    .line 23
    new-instance p3, Lkt/f3;

    .line 24
    .line 25
    iget-object v0, p1, Lkt/a;->c:Lcx/h;

    .line 26
    .line 27
    invoke-direct {p3, p0, v0}, Lkt/f3;-><init>(Lkt/a;Lcx/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lkt/m0;->h:Lkt/f3;

    .line 31
    .line 32
    new-instance p3, Li0/h;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-direct {p3, v0, p2, p0}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lkt/m0;->i:Lou/i;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lkt/n0;->a(Lkt/a;)Lkt/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lkv/b;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lkv/b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lkt/m0;->j:Lkv/b;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lkt/m0;->k:Z

    .line 62
    .line 63
    new-instance p1, Le8/a;

    .line 64
    .line 65
    invoke-direct {p1}, Le8/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lkt/m0;->l:Le8/a;

    .line 69
    .line 70
    new-instance p1, Lkt/l0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lkt/l0;-><init>(Lkt/m0;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lkt/y0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 82
    .line 83
    new-instance v0, Lkt/j0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lkt/j0;-><init>(Lkt/l0;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "realm"

    .line 89
    .line 90
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 94
    .line 95
    check-cast p3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 96
    .line 97
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sget p3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 102
    .line 103
    invoke-static {v3, v4, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_realm_changed_callback(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {v2, v3, v4, p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v2}, Lkt/y0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lkt/m0;->f:Lkt/y0;

    .line 115
    .line 116
    new-instance p2, Lkt/y0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 123
    .line 124
    new-instance v2, Lkt/k0;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lkt/k0;-><init>(Lkt/l0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 133
    .line 134
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_schema_changed_callback(JLjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-direct {p1, v0, v1, p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1}, Lkt/y0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lkt/m0;->g:Lkt/y0;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->x(Lkt/c2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkt/m0;->j:Lkv/b;

    .line 12
    .line 13
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkt/a0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkt/a;->c:Lcx/h;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " CLOSE-ACTIVE "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->x(Lkt/c2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lkt/m0;->h:Lkt/f3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkt/f3;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkt/m0;->f:Lkt/y0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkt/y0;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkt/m0;->g:Lkt/y0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkt/y0;->cancel()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Realm closed: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lkt/a;->c:Lcx/h;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcx/h;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic d()Lkt/c2;
    .locals 1

    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkt/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lkt/m0;->l:Le8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkt/m0;->j:Lkv/b;

    .line 5
    .line 6
    iget-object v1, v1, Lkv/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lkt/a0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lkt/m0;->k:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lkt/a;->c:Lcx/h;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " ENABLE-TRACKING "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v5}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lkt/m0;->k:Z

    .line 51
    .line 52
    :cond_0
    check-cast v1, Lkt/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public l()Lkt/n0;
    .locals 1

    iget-object v0, p0, Lkt/m0;->i:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt/n0;

    return-object v0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lkt/m0;->q()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkt/m0;->l:Le8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkt/m0;->j:Lkv/b;

    .line 5
    .line 6
    iget-object v1, v1, Lkv/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkt/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V(Lkt/c2;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean v2, p0, Lkt/m0;->k:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lkt/a;->c:Lcx/h;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " CLOSE-UNTRACKED "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lkt/m0;->j:Lkv/b;

    .line 82
    .line 83
    iget-object v2, v2, Lkv/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkt/a0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->x(Lkt/c2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, Lkt/m0;->h:Lkt/f3;

    .line 95
    .line 96
    iget-object v4, p0, Lkt/m0;->j:Lkv/b;

    .line 97
    .line 98
    iget-object v4, v4, Lkv/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkt/a0;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lkt/f3;->b(Lkt/a0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v2, p0, Lkt/m0;->j:Lkv/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkt/m0;->l()Lkt/n0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lkt/m0;->d:Lkt/q1;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lkt/n0;->a(Lkt/a;)Lkt/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lkv/b;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lkt/a;->c:Lcx/h;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " ADVANCING "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " -> "

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lkt/m0;->j:Lkv/b;

    .line 144
    .line 145
    iget-object v1, v1, Lkv/b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkt/a0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, p0, Lkt/m0;->k:Z

    .line 170
    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_2
    :goto_1
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0

    .line 179
    throw v1
.end method
