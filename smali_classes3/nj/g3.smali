.class public final Lnj/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/t1;


# static fields
.field public static volatile G:Lnj/g3;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public D:Lnj/l2;

.field public E:Ljava/lang/String;

.field public final F:Lcom/google/android/gms/internal/firebase-auth-api/g3;

.field public final a:Lnj/i1;

.field public final c:Lnj/a1;

.field public d:Lnj/h;

.field public e:Lnj/b1;

.field public f:Lnj/b3;

.field public g:Lnj/b;

.field public final h:Lnj/a1;

.field public i:Lnj/a1;

.field public j:Lnj/v2;

.field public final k:Lnj/e3;

.field public l:Lnj/e1;

.field public final m:Lnj/n1;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnj/g3;->n:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnj/g3;->F:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hh;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2}, Lnj/n1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lnj/g3;->m:Lnj/n1;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, p0, Lnj/g3;->A:J

    .line 26
    .line 27
    new-instance v1, Lnj/e3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lnj/e3;-><init>(Lnj/g3;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnj/g3;->k:Lnj/e3;

    .line 33
    .line 34
    new-instance v1, Lnj/a1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lnj/a1;-><init>(Lnj/g3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnj/d3;->S1()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnj/g3;->h:Lnj/a1;

    .line 44
    .line 45
    new-instance v1, Lnj/a1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lnj/a1;-><init>(Lnj/g3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lnj/d3;->S1()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnj/g3;->c:Lnj/a1;

    .line 54
    .line 55
    new-instance v0, Lnj/i1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lnj/i1;-><init>(Lnj/g3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lnj/d3;->S1()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lnj/g3;->a:Lnj/i1;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lnj/g3;->B:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnj/g3;->C:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lrh/t;

    .line 84
    .line 85
    const/16 v2, 0x17

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v2}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final F(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G(Lnj/d3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnj/d3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static N(Landroid/content/Context;)Lnj/g3;
    .locals 2

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnj/g3;->G:Lnj/g3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lnj/g3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lnj/g3;->G:Lnj/g3;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lnj/g3;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lnj/g3;-><init>(Lcom/google/android/gms/internal/ads/hh;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lnj/g3;->G:Lnj/g3;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lnj/g3;->G:Lnj/g3;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/f2;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f2;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/k2;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/k2;->A(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/measurement/k2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g2;->A(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/g2;->A(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f2;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->D(Lcom/google/android/gms/internal/measurement/g2;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/o2;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lnj/h3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, Lnj/h3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lsi/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, p2

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v5, "auto"

    .line 60
    .line 61
    move-object v3, v10

    .line 62
    move-object v6, v2

    .line 63
    invoke-direct/range {v3 .. v9}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    new-instance v10, Lnj/h3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lsi/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v5, "auto"

    .line 91
    .line 92
    move-object v3, v10

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v3 .. v9}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->t()Lcom/google/android/gms/internal/measurement/x2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/measurement/y2;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y2;->y(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lsi/b;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/gms/internal/measurement/y2;

    .line 130
    .line 131
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/y2;->x(Lcom/google/android/gms/internal/measurement/y2;J)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v10, Lnj/h3;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 147
    .line 148
    check-cast v6, Lcom/google/android/gms/internal/measurement/y2;

    .line 149
    .line 150
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/y2;->B(Lcom/google/android/gms/internal/measurement/y2;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lnj/a1;->d2(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ltz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 171
    .line 172
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/p2;->y0(Lcom/google/android/gms/internal/measurement/p2;ILcom/google/android/gms/internal/measurement/y2;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p2;->z0(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/y2;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long p1, p2, v4

    .line 189
    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 193
    .line 194
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v10}, Lnj/h;->b2(Lnj/h3;)Z

    .line 198
    .line 199
    .line 200
    if-eq v1, p4, :cond_4

    .line 201
    .line 202
    const-string p1, "lifetime"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const-string p1, "session-scoped"

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "Updated engagement user property. scope, value"

    .line 212
    .line 213
    iget-object p2, p2, Lnj/w0;->p:Ll6/j;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v3, p3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lnj/g3;->p:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsi/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lnj/g3;->p:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->M()Lnj/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lnj/b1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lnj/g3;->f:Lnj/b3;

    .line 72
    .line 73
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lnj/b3;->U1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lnj/g3;->p:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lnj/g3;->m:Lnj/n1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnj/n1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1d

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lsi/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lnj/p0;->B:Lnj/o0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 132
    .line 133
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 152
    .line 153
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 157
    .line 158
    invoke-virtual {v0, v9, v6}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    cmp-long v0, v9, v4

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 175
    :goto_3
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "debug.firebase.analytics.app"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lnj/d;->R1(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    const-string v10, ".none."

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 202
    .line 203
    .line 204
    sget-object v9, Lnj/p0;->w:Lnj/o0;

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 222
    .line 223
    .line 224
    sget-object v9, Lnj/p0;->v:Lnj/o0;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lnj/p0;->u:Lnj/o0;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    :goto_4
    iget-object v13, v1, Lnj/g3;->j:Lnj/v2;

    .line 261
    .line 262
    iget-object v13, v13, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v1, Lnj/g3;->j:Lnj/v2;

    .line 269
    .line 270
    iget-object v15, v15, Lnj/v2;->j:Lcom/google/android/gms/internal/ads/tb;

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    iget-object v11, v1, Lnj/g3;->d:Lnj/h;

    .line 277
    .line 278
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 282
    .line 283
    invoke-virtual {v11, v12, v6, v4, v5}, Lnj/h;->g2(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    iget-object v4, v1, Lnj/g3;->d:Lnj/h;

    .line 288
    .line 289
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "select max(timestamp) from raw_events"

    .line 293
    .line 294
    move-wide/from16 v17, v9

    .line 295
    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    invoke-virtual {v4, v5, v6, v9, v10}, Lnj/h;->g2(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-object v11, v1, Lnj/g3;->h:Lnj/a1;

    .line 307
    .line 308
    cmp-long v12, v4, v9

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_9
    sub-long/2addr v4, v2

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long v4, v2, v4

    .line 320
    .line 321
    sub-long/2addr v13, v2

    .line 322
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    sub-long v9, v2, v9

    .line 327
    .line 328
    sub-long/2addr v15, v2

    .line 329
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    sub-long/2addr v2, v12

    .line 334
    add-long/2addr v7, v4

    .line 335
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    cmp-long v0, v9, v12

    .line 344
    .line 345
    if-lez v0, :cond_a

    .line 346
    .line 347
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    add-long v7, v7, v17

    .line 352
    .line 353
    :cond_a
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v12, v17

    .line 357
    .line 358
    invoke-virtual {v11, v9, v10, v12, v13}, Lnj/a1;->r2(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    add-long v7, v9, v12

    .line 365
    .line 366
    :cond_b
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    cmp-long v0, v2, v9

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    cmp-long v0, v2, v4

    .line 373
    .line 374
    if-ltz v0, :cond_e

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 378
    .line 379
    .line 380
    sget-object v4, Lnj/p0;->D:Lnj/o0;

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v5, 0x14

    .line 398
    .line 399
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v0, v4, :cond_d

    .line 404
    .line 405
    const-wide/16 v4, 0x1

    .line 406
    .line 407
    shl-long/2addr v4, v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 409
    .line 410
    .line 411
    sget-object v9, Lnj/p0;->C:Lnj/o0;

    .line 412
    .line 413
    invoke-virtual {v9, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    mul-long v9, v9, v4

    .line 430
    .line 431
    add-long/2addr v7, v9

    .line 432
    cmp-long v4, v7, v2

    .line 433
    .line 434
    if-lez v4, :cond_c

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    :goto_6
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    :goto_7
    const-wide/16 v2, 0x0

    .line 446
    .line 447
    :goto_8
    cmp-long v0, v7, v2

    .line 448
    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    iget-object v0, v1, Lnj/g3;->c:Lnj/a1;

    .line 452
    .line 453
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lnj/a1;->e2()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    iget-object v0, v1, Lnj/g3;->j:Lnj/v2;

    .line 463
    .line 464
    iget-object v0, v0, Lnj/v2;->h:Lcom/google/android/gms/internal/ads/tb;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lnj/p0;->s:Lnj/o0;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v2, v3, v4, v5}, Lnj/a1;->r2(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_f

    .line 499
    .line 500
    add-long/2addr v2, v4

    .line 501
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->M()Lnj/b1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lnj/b1;->a()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lsi/b;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    sub-long/2addr v7, v2

    .line 526
    const-wide/16 v2, 0x0

    .line 527
    .line 528
    cmp-long v0, v7, v2

    .line 529
    .line 530
    if-gtz v0, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lnj/p0;->x:Lnj/o0;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    iget-object v0, v1, Lnj/g3;->j:Lnj/v2;

    .line 552
    .line 553
    iget-object v0, v0, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lsi/b;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 569
    .line 570
    .line 571
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 580
    .line 581
    const-string v3, "Upload scheduled in approximately ms"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lnj/g3;->f:Lnj/b3;

    .line 587
    .line 588
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lnj/d3;->R1()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lnj/n1;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lnj/n1;

    .line 604
    .line 605
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v2}, Lnj/j3;->G2(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_11

    .line 612
    .line 613
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lnj/n1;

    .line 616
    .line 617
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 618
    .line 619
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 620
    .line 621
    .line 622
    const-string v4, "Receiver not registered/enabled"

    .line 623
    .line 624
    iget-object v3, v3, Lnj/w0;->o:Ll6/j;

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    invoke-static {v2}, Lnj/j3;->H2(Landroid/content/Context;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_12

    .line 634
    .line 635
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lnj/n1;

    .line 638
    .line 639
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 640
    .line 641
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "Service not registered/enabled"

    .line 645
    .line 646
    iget-object v2, v2, Lnj/w0;->o:Ll6/j;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    invoke-virtual {v0}, Lnj/b3;->U1()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lnj/n1;

    .line 657
    .line 658
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 659
    .line 660
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v4, "Scheduling upload, millis"

    .line 668
    .line 669
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 670
    .line 671
    invoke-virtual {v2, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lnj/n1;

    .line 677
    .line 678
    iget-object v2, v2, Lnj/n1;->o:Lsi/b;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    add-long v11, v2, v7

    .line 688
    .line 689
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lnj/n1;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v2, Lnj/p0;->y:Lnj/o0;

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    const-wide/16 v4, 0x0

    .line 709
    .line 710
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    cmp-long v9, v7, v2

    .line 715
    .line 716
    if-gez v9, :cond_14

    .line 717
    .line 718
    invoke-virtual {v0}, Lnj/b3;->X1()Lnj/i;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-wide v2, v2, Lnj/i;->c:J

    .line 723
    .line 724
    cmp-long v9, v2, v4

    .line 725
    .line 726
    if-eqz v9, :cond_13

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    goto :goto_9

    .line 730
    :cond_13
    const/4 v2, 0x0

    .line 731
    :goto_9
    if-nez v2, :cond_14

    .line 732
    .line 733
    invoke-virtual {v0}, Lnj/b3;->X1()Lnj/i;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2, v7, v8}, Lnj/i;->c(J)V

    .line 738
    .line 739
    .line 740
    :cond_14
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lnj/n1;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 748
    .line 749
    const/16 v3, 0x18

    .line 750
    .line 751
    if-lt v2, v3, :cond_18

    .line 752
    .line 753
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lnj/n1;

    .line 756
    .line 757
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 758
    .line 759
    new-instance v3, Landroid/content/ComponentName;

    .line 760
    .line 761
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 762
    .line 763
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lnj/b3;->V1()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    new-instance v4, Landroid/os/PersistableBundle;

    .line 771
    .line 772
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v5, "action"

    .line 776
    .line 777
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 778
    .line 779
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 783
    .line 784
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    add-long/2addr v7, v7

    .line 792
    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->a:Ljava/lang/reflect/Method;

    .line 805
    .line 806
    const-string v0, "jobscheduler"

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v4, v0

    .line 813
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    sget-object v5, Lcom/google/android/gms/internal/measurement/c0;->a:Ljava/lang/reflect/Method;

    .line 819
    .line 820
    if-eqz v5, :cond_17

    .line 821
    .line 822
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/c0;->b(Landroid/content/Context;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_15

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->b:Ljava/lang/reflect/Method;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    new-array v7, v6, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/Integer;

    .line 843
    .line 844
    if-eqz v0, :cond_16

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    goto :goto_b

    .line 851
    :catch_0
    move-exception v0

    .line 852
    goto :goto_a

    .line 853
    :catch_1
    move-exception v0

    .line 854
    :goto_a
    const-string v2, "JobSchedulerCompat"

    .line 855
    .line 856
    const/4 v6, 0x6

    .line 857
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_16

    .line 862
    .line 863
    const-string v6, "myUserId invocation illegal"

    .line 864
    .line 865
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    .line 867
    .line 868
    :cond_16
    const/4 v0, 0x0

    .line 869
    :goto_b
    const-string v2, "UploadAlarm"

    .line 870
    .line 871
    const-string v6, "com.google.android.gms"

    .line 872
    .line 873
    const/4 v7, 0x4

    .line 874
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    aput-object v3, v7, v8

    .line 878
    .line 879
    const/4 v8, 0x1

    .line 880
    aput-object v6, v7, v8

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v6, 0x2

    .line 887
    aput-object v0, v7, v6

    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    aput-object v2, v7, v0

    .line 891
    .line 892
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :catch_2
    move-exception v0

    .line 905
    goto :goto_c

    .line 906
    :catch_3
    move-exception v0

    .line 907
    :goto_c
    const-string v5, "error calling scheduleAsPackage"

    .line 908
    .line 909
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_17
    :goto_d
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_18
    iget-object v9, v0, Lnj/b3;->f:Landroid/app/AlarmManager;

    .line 921
    .line 922
    if-eqz v9, :cond_19

    .line 923
    .line 924
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lnj/n1;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const/4 v10, 0x2

    .line 932
    sget-object v2, Lnj/p0;->t:Lnj/o0;

    .line 933
    .line 934
    invoke-virtual {v2, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/lang/Long;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v13

    .line 948
    invoke-virtual {v0}, Lnj/b3;->W1()Landroid/app/PendingIntent;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 953
    .line 954
    .line 955
    :cond_19
    :goto_e
    return-void

    .line 956
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v2, "No network"

    .line 961
    .line 962
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->M()Lnj/b1;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v2, v0, Lnj/b1;->a:Lnj/g3;

    .line 972
    .line 973
    invoke-virtual {v2}, Lnj/g3;->d()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lnj/g3;->K()Lnj/m1;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 981
    .line 982
    .line 983
    iget-boolean v3, v0, Lnj/b1;->b:Z

    .line 984
    .line 985
    if-eqz v3, :cond_1b

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1b
    iget-object v3, v2, Lnj/g3;->m:Lnj/n1;

    .line 989
    .line 990
    iget-object v3, v3, Lnj/n1;->a:Landroid/content/Context;

    .line 991
    .line 992
    new-instance v4, Landroid/content/IntentFilter;

    .line 993
    .line 994
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 995
    .line 996
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v2, Lnj/g3;->c:Lnj/a1;

    .line 1003
    .line 1004
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lnj/a1;->e2()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iput-boolean v3, v0, Lnj/b1;->c:Z

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lnj/g3;->i()Lnj/w0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-boolean v3, v0, Lnj/b1;->c:Z

    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 1024
    .line 1025
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v2, 0x1

    .line 1031
    iput-boolean v2, v0, Lnj/b1;->b:Z

    .line 1032
    .line 1033
    :goto_f
    iget-object v0, v1, Lnj/g3;->f:Lnj/b3;

    .line 1034
    .line 1035
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lnj/b3;->U1()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v2, "Next upload time is 0"

    .line 1047
    .line 1048
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->M()Lnj/b1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lnj/b1;->a()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lnj/g3;->f:Lnj/b3;

    .line 1061
    .line 1062
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lnj/b3;->U1()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_1d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1074
    .line 1075
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->M()Lnj/b1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lnj/b1;->a()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lnj/g3;->f:Lnj/b3;

    .line 1088
    .line 1089
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lnj/b3;->U1()V

    .line 1093
    .line 1094
    .line 1095
    return-void
.end method

.method public final C(J)Z
    .locals 88

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_npa"

    const-string v4, "_ai"

    .line 1
    iget-object v5, v1, Lnj/g3;->d:Lnj/h;

    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 2
    invoke-virtual {v5}, Lnj/h;->w2()V

    :try_start_0
    new-instance v5, Lg5/c;

    invoke-direct {v5, v1}, Lg5/c;-><init>(Lnj/g3;)V

    iget-object v6, v1, Lnj/g3;->d:Lnj/h;

    .line 3
    invoke-static {v6}, Lnj/g3;->G(Lnj/d3;)V

    iget-wide v9, v1, Lnj/g3;->A:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 4
    invoke-virtual/range {v6 .. v11}, Lnj/h;->c2(JJLg5/c;)V

    iget-object v6, v5, Lg5/c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b9

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9d

    .line 6
    :cond_0
    iget-object v6, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 9
    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/p2;->u0(Lcom/google/android/gms/internal/measurement/p2;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    :goto_0
    iget-object v7, v5, Lg5/c;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_33

    const-wide/16 v17, 0x3e8

    move/from16 v19, v9

    const-string v9, "_fr"

    const-string v8, "_et"

    move/from16 v24, v10

    const-string v10, "_e"

    move-object/from16 v25, v3

    iget-object v3, v1, Lnj/g3;->m:Lnj/n1;

    move/from16 v26, v11

    iget-object v11, v1, Lnj/g3;->a:Lnj/i1;

    move/from16 v27, v12

    iget-object v12, v1, Lnj/g3;->h:Lnj/a1;

    if-ge v14, v7, :cond_24

    :try_start_1
    iget-object v7, v5, Lg5/c;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 12
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f2;

    .line 13
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    move/from16 v28, v14

    iget-object v14, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lnj/i1;->d2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const-string v15, "_err"

    if-eqz v14, :cond_3

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lnj/w0;->X1()Ll6/j;

    move-result-object v8

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v10

    .line 18
    invoke-virtual {v3}, Lnj/n1;->t()Lnj/u0;

    move-result-object v3

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v8, v10, v3, v9}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v3, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    const-string v8, "measurement.upload.blacklist_internal"

    .line 23
    invoke-virtual {v11, v3, v8}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_2

    .line 24
    :try_start_4
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v3, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    const-string v8, "measurement.upload.blacklist_public"

    .line 26
    invoke-virtual {v11, v3, v8}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    iget-object v3, v1, Lnj/g3;->F:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    iget-object v8, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v3

    .line 31
    invoke-static/range {v30 .. v35}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_2
    :goto_1
    move-object/from16 v30, v2

    move-object/from16 v20, v4

    move/from16 v9, v19

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v4, v28

    move-object/from16 v15, v29

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    .line 32
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v30, v2

    .line 33
    :try_start_7
    sget-object v2, Lr8/m;->g:[Ljava/lang/String;

    move-object/from16 v31, v8

    sget-object v8, Lr8/m;->e:[Ljava/lang/String;

    invoke-static {v4, v2, v8}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 34
    :try_start_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-eqz v2, :cond_5

    .line 35
    :try_start_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/g2;->E(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 37
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    invoke-virtual {v2}, Lnj/w0;->W1()Ll6/j;

    move-result-object v2

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v8}, Ll6/j;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    invoke-virtual {v2}, Lnj/w0;->d2()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    .line 39
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 40
    :goto_2
    :try_start_b
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->r()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v2, v8, :cond_5

    :try_start_c
    const-string v8, "ad_platform"

    .line 41
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 42
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "admob"

    .line 43
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lnj/w0;->Y1()Ll6/j;

    move-result-object v8

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 46
    invoke-virtual {v8, v14}, Ll6/j;->b(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    .line 47
    :cond_5
    invoke-static {v11}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v2, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Lnj/i1;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const-string v8, "_c"

    if-nez v2, :cond_8

    .line 49
    :try_start_d
    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11}, Lew/a;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v20, v4

    const v4, 0x17333

    if-eq v14, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_9

    move-object/from16 v32, v6

    move-object/from16 v34, v12

    move-object/from16 v33, v13

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v20, v4

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    move-object/from16 v32, v6

    .line 53
    :try_start_e
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->r()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 v33, v13

    const-string v13, "_r"

    if-ge v4, v6, :cond_c

    .line 54
    :try_start_f
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 55
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    move-object/from16 v34, v12

    const-wide/16 v11, 0x1

    .line 56
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 58
    :try_start_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 59
    check-cast v11, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v11, v4, v6}, Lcom/google/android/gms/internal/measurement/g2;->z(Lcom/google/android/gms/internal/measurement/g2;ILcom/google/android/gms/internal/measurement/k2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v11, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :cond_a
    move-object/from16 v34, v12

    .line 60
    :try_start_11
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 61
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    const-wide/16 v12, 0x1

    .line 62
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 64
    :try_start_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 65
    check-cast v12, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v12, v4, v6}, Lcom/google/android/gms/internal/measurement/g2;->z(Lcom/google/android/gms/internal/measurement/g2;ILcom/google/android/gms/internal/measurement/k2;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v14, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    goto/16 :goto_5

    :cond_c
    move-object/from16 v34, v12

    if-nez v11, :cond_d

    if-eqz v2, :cond_d

    .line 66
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lnj/w0;->W1()Ll6/j;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 68
    invoke-virtual {v3}, Lnj/n1;->t()Lnj/u0;

    move-result-object v11

    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v4, v11, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 74
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f2;->p(Lcom/google/android/gms/internal/measurement/j2;)V

    :cond_d
    if-nez v14, :cond_e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lnj/w0;->W1()Ll6/j;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    .line 77
    invoke-virtual {v3}, Lnj/n1;->t()Lnj/u0;

    move-result-object v3

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v4, v3, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    .line 82
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 83
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f2;->p(Lcom/google/android/gms/internal/measurement/j2;)V

    :cond_e
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 84
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->u()J

    move-result-wide v36

    iget-object v4, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v3

    .line 87
    invoke-virtual/range {v35 .. v40}, Lnj/h;->m2(JLjava/lang/String;ZZ)Lnj/g;

    move-result-object v3

    iget-wide v3, v3, Lnj/g;->e:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v6

    iget-object v11, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v11

    .line 89
    sget-object v12, Lnj/p0;->p:Lnj/o0;

    .line 90
    invoke-virtual {v6, v11, v12}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v3, v11

    if-lez v6, :cond_f

    .line 91
    invoke-static {v7, v13}, Lnj/g3;->w(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/16 v24, 0x1

    .line 92
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnj/j3;->F2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 93
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->u()J

    move-result-wide v36

    iget-object v4, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v35, v3

    .line 96
    invoke-virtual/range {v35 .. v40}, Lnj/h;->m2(JLjava/lang/String;ZZ)Lnj/g;

    move-result-object v3

    iget-wide v3, v3, Lnj/g;->c:J

    .line 97
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v6

    iget-object v11, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/p0;->o:Lnj/o0;

    invoke-virtual {v6, v11, v12}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v3, v11

    if-lez v6, :cond_16

    .line 98
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lnj/w0;->X1()Ll6/j;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v6

    .line 101
    invoke-virtual {v3, v6, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 102
    :goto_8
    :try_start_14
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g2;->r()I

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-ge v4, v12, :cond_12

    .line 103
    :try_start_15
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f2;->q(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 105
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    move v11, v4

    goto :goto_9

    .line 106
    :cond_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v12, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    .line 107
    :try_start_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/g2;->D(Lcom/google/android/gms/internal/measurement/g2;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_15

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_15

    .line 109
    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->i()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 110
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    const-wide/16 v12, 0xa

    .line 111
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 113
    :try_start_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v4, v11, v3}, Lcom/google/android/gms/internal/measurement/g2;->z(Lcom/google/android/gms/internal/measurement/g2;ILcom/google/android/gms/internal/measurement/k2;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_15

    .line 115
    :cond_15
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v6

    .line 118
    invoke-virtual {v3, v6, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto/16 :goto_15

    :cond_16
    :goto_a
    if-eqz v2, :cond_1e

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->s()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 121
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v11, :cond_19

    .line 122
    :try_start_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v4, v3

    goto :goto_c

    .line 123
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v6, v3

    :cond_18
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1a

    goto/16 :goto_f

    .line 124
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 125
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    invoke-virtual {v2}, Lnj/w0;->Y1()Ll6/j;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 126
    :try_start_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/g2;->D(Lcom/google/android/gms/internal/measurement/g2;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 128
    :try_start_1c
    invoke-static {v7, v8}, Lnj/g3;->w(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 129
    invoke-static {v7, v2, v13}, Lnj/g3;->v(Lcom/google/android/gms/internal/measurement/f2;ILjava/lang/String;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto/16 :goto_15

    :cond_1b
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1c

    goto :goto_e

    .line 130
    :cond_1c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1d

    const/4 v3, 0x0

    .line 132
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1e

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 135
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_d

    .line 136
    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lnj/w0;->Y1()Ll6/j;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 138
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 139
    :try_start_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/g2;->D(Lcom/google/android/gms/internal/measurement/g2;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 141
    :try_start_1e
    invoke-static {v7, v8}, Lnj/g3;->w(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 142
    invoke-static {v7, v2, v12}, Lnj/g3;->v(Lcom/google/android/gms/internal/measurement/f2;ILjava/lang/String;)V

    goto :goto_f

    :catchall_a
    move-exception v0

    goto/16 :goto_15

    .line 143
    :cond_1e
    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 144
    invoke-static/range {v34 .. v34}, Lnj/g3;->G(Lnj/d3;)V

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v2, v9}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v33, :cond_1f

    .line 146
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_1f

    .line 147
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/b5;->i()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f2;

    .line 148
    invoke-virtual {v1, v7, v2}, Lnj/g3;->E(Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/f2;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v8, v19

    move-object/from16 v6, v32

    .line 149
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/o2;->p(ILcom/google/android/gms/internal/measurement/f2;)V

    move/from16 v3, v27

    goto :goto_10

    :cond_1f
    move/from16 v8, v19

    move-object/from16 v6, v32

    move-object v15, v7

    move v9, v8

    move/from16 v12, v26

    move-object/from16 v13, v33

    goto/16 :goto_13

    :cond_20
    move/from16 v8, v19

    move-object/from16 v6, v32

    goto :goto_11

    :cond_21
    move/from16 v8, v19

    move-object/from16 v6, v32

    const-string v2, "_vs"

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 151
    invoke-static/range {v34 .. v34}, Lnj/g3;->G(Lnj/d3;)V

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    move-object/from16 v4, v31

    invoke-static {v2, v4}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v29, :cond_22

    .line 153
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_22

    .line 154
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/b5;->i()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f2;

    .line 155
    invoke-virtual {v1, v2, v7}, Lnj/g3;->E(Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/f2;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v3, v27

    .line 156
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/o2;->p(ILcom/google/android/gms/internal/measurement/f2;)V

    :goto_10
    move v12, v3

    move v9, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_22
    move/from16 v3, v27

    move-object v13, v7

    move/from16 v9, v26

    goto :goto_12

    :cond_23
    :goto_11
    move/from16 v3, v27

    move v9, v8

    move-object/from16 v13, v33

    :goto_12
    move v12, v3

    move-object/from16 v15, v29

    .line 157
    :goto_13
    iget-object v2, v5, Lg5/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    move/from16 v4, v28

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    add-int/lit8 v11, v26, 0x1

    .line 159
    :try_start_1f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p2;->L(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/g2;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    move/from16 v10, v24

    :goto_14
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v4, v20

    move-object/from16 v3, v25

    move-object/from16 v2, v30

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_15

    :catchall_c
    move-exception v0

    goto :goto_15

    :catchall_d
    move-exception v0

    goto :goto_15

    :catchall_e
    move-exception v0

    :goto_15
    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_85

    :cond_24
    move-object v4, v8

    move-object/from16 v34, v12

    move/from16 v12, v26

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    :goto_16
    if-ge v2, v12, :cond_28

    .line 161
    :try_start_20
    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v15, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/p2;->C1(I)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 162
    :try_start_21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 163
    invoke-static/range {v34 .. v34}, Lnj/g3;->G(Lnj/d3;)V

    .line 164
    invoke-static {v15, v9}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 165
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o2;->n(I)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    .line 166
    :cond_25
    invoke-static/range {v34 .. v34}, Lnj/g3;->G(Lnj/d3;)V

    .line 167
    invoke-static {v15, v4}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_27

    .line 169
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v8, v28, v26

    if-lez v8, :cond_27

    .line 170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    add-long/2addr v13, v7

    :cond_27
    :goto_18
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_16

    :catchall_f
    move-exception v0

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    .line 171
    :try_start_22
    invoke-virtual {v1, v6, v13, v14, v2}, Lnj/g3;->A(Lcom/google/android/gms/internal/measurement/o2;JZ)V

    .line 172
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->E()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    .line 174
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_33

    const-string v7, "_s"

    const-string v8, "_se"

    if-eqz v4, :cond_2a

    :try_start_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g2;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 177
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v2, v4, v8}, Lnj/h;->U1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :cond_2a
    :try_start_24
    const-string v2, "_sid"

    .line 180
    invoke-static {v6, v2}, Lnj/a1;->d2(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)I

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_33

    if-ltz v2, :cond_2b

    const/4 v2, 0x1

    .line 181
    :try_start_25
    invoke-virtual {v1, v6, v13, v14, v2}, Lnj/g3;->A(Lcom/google/android/gms/internal/measurement/o2;JZ)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_19

    .line 182
    :cond_2b
    :try_start_26
    invoke-static {v6, v8}, Lnj/a1;->d2(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)I

    move-result v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_33

    if-ltz v2, :cond_2c

    .line 183
    :try_start_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 184
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/p2;->A0(Lcom/google/android/gms/internal/measurement/p2;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 185
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v5, Lg5/c;->e:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v8

    .line 188
    invoke-virtual {v2, v8, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_19

    :catchall_10
    move-exception v0

    goto/16 :goto_15

    .line 189
    :cond_2c
    :goto_19
    :try_start_29
    invoke-static/range {v34 .. v34}, Lnj/g3;->G(Lnj/d3;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_33

    move-object/from16 v2, v34

    iget-object v4, v2, Lnj/c3;->d:Lnj/g3;

    :try_start_2a
    iget-object v8, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 190
    invoke-virtual {v8}, Lnj/n1;->i()Lnj/w0;

    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lnj/w0;->W1()Ll6/j;

    move-result-object v8

    const-string v9, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v9}, Ll6/j;->b(Ljava/lang/String;)V

    iget-object v8, v4, Lnj/g3;->a:Lnj/i1;

    .line 192
    invoke-static {v8}, Lnj/g3;->G(Lnj/d3;)V

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v8}, Lc1/k;->L1()V

    .line 195
    invoke-virtual {v8, v9}, Lnj/i1;->a2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v8

    if-nez v8, :cond_2d

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->H()Z

    move-result v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_33

    :goto_1a
    const-wide/32 v9, 0x5265c00

    if-eqz v8, :cond_36

    .line 196
    :try_start_2b
    iget-object v4, v4, Lnj/g3;->d:Lnj/h;

    .line 197
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 199
    invoke-virtual {v4}, Lnj/u1;->y()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v4, Lnj/n1;

    .line 200
    invoke-virtual {v4}, Lnj/n1;->q()Lnj/j;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    const-string v8, "com.google"

    .line 201
    invoke-virtual {v4}, Lc1/k;->L1()V

    .line 202
    iget-object v12, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v12, Lnj/n1;

    .line 203
    iget-object v12, v12, Lnj/n1;->o:Lsi/b;

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 206
    iget-wide v14, v4, Lnj/j;->i:J

    sub-long v14, v12, v14

    cmp-long v19, v14, v9

    if-lez v19, :cond_2e

    const/4 v14, 0x0

    iput-object v14, v4, Lnj/j;->h:Ljava/lang/Boolean;

    :cond_2e
    iget-object v14, v4, Lnj/j;->h:Ljava/lang/Boolean;

    if-nez v14, :cond_33

    iget-object v14, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v14, Lnj/n1;

    .line 207
    iget-object v14, v14, Lnj/n1;->a:Landroid/content/Context;

    const-string v15, "android.permission.GET_ACCOUNTS"

    .line 208
    invoke-static {v14, v15}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2f

    iget-object v8, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 209
    iget-object v8, v8, Lnj/n1;->j:Lnj/w0;

    .line 210
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    const-string v14, "Permission error checking for dasher/unicorn accounts"

    .line 211
    iget-object v8, v8, Lnj/w0;->l:Ll6/j;

    invoke-virtual {v8, v14}, Ll6/j;->b(Ljava/lang/String;)V

    iput-wide v12, v4, Lnj/j;->i:J

    .line 212
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v4, Lnj/j;->h:Ljava/lang/Boolean;

    :goto_1b
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_2f
    iget-object v14, v4, Lnj/j;->g:Landroid/accounts/AccountManager;

    if-nez v14, :cond_30

    iget-object v14, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v14, Lnj/n1;

    .line 213
    iget-object v14, v14, Lnj/n1;->a:Landroid/content/Context;

    .line 214
    invoke-static {v14}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v14

    iput-object v14, v4, Lnj/j;->g:Landroid/accounts/AccountManager;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :cond_30
    :try_start_2d
    iget-object v14, v4, Lnj/j;->g:Landroid/accounts/AccountManager;

    const-string v15, "service_HOSTED"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v14, v8, v15, v9, v9}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v10

    .line 216
    invoke-interface {v10}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/accounts/Account;

    if-eqz v9, :cond_31

    array-length v9, v9

    if-lez v9, :cond_31

    .line 217
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v4, Lnj/j;->h:Ljava/lang/Boolean;

    iput-wide v12, v4, Lnj/j;->i:J

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1f

    :cond_31
    iget-object v9, v4, Lnj/j;->g:Landroid/accounts/AccountManager;

    const-string v10, "service_uca"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 218
    invoke-virtual {v9, v8, v10, v14, v14}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v8

    .line 219
    invoke-interface {v8}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/accounts/Account;

    if-eqz v8, :cond_32

    array-length v8, v8

    if-lez v8, :cond_32

    .line 220
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v4, Lnj/j;->h:Ljava/lang/Boolean;

    iput-wide v12, v4, Lnj/j;->i:J
    :try_end_2d
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    goto :goto_1c

    :catch_0
    move-exception v0

    :goto_1d
    move-object v8, v0

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_1d

    .line 221
    :goto_1e
    :try_start_2e
    iget-object v9, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v9, Lnj/n1;

    .line 222
    iget-object v9, v9, Lnj/n1;->j:Lnj/w0;

    .line 223
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    const-string v10, "Exception checking account types"

    .line 224
    iget-object v9, v9, Lnj/w0;->i:Ll6/j;

    invoke-virtual {v9, v8, v10}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :cond_32
    iput-wide v12, v4, Lnj/j;->i:J

    .line 226
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v4, Lnj/j;->h:Ljava/lang/Boolean;

    goto :goto_1b

    .line 227
    :cond_33
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :goto_1f
    if-eqz v4, :cond_36

    .line 228
    :try_start_2f
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v4, Lnj/n1;

    .line 229
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lnj/w0;->U1()Ll6/j;

    move-result-object v4

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v8}, Ll6/j;->b(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->t()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 232
    :try_start_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 233
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 234
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    move-object/from16 v9, v25

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/y2;->y(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    .line 235
    :try_start_31
    iget-object v8, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 236
    invoke-virtual {v8}, Lnj/n1;->q()Lnj/j;

    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lnj/j;->U1()J

    move-result-wide v12
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 238
    :try_start_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 239
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/y2;->x(Lcom/google/android/gms/internal/measurement/y2;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    .line 240
    :try_start_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 241
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    const-wide/16 v12, 0x1

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/y2;->B(Lcom/google/android/gms/internal/measurement/y2;J)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    .line 242
    :try_start_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/y2;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    const/4 v8, 0x0

    .line 243
    :goto_20
    :try_start_35
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->q1()I

    move-result v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    if-ge v8, v10, :cond_35

    .line 244
    :try_start_36
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/p2;->F1(I)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 245
    :try_start_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    if-eqz v10, :cond_34

    .line 247
    :try_start_38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 248
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v9, v8, v4}, Lcom/google/android/gms/internal/measurement/p2;->y0(Lcom/google/android/gms/internal/measurement/p2;ILcom/google/android/gms/internal/measurement/y2;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    goto :goto_21

    :catchall_11
    move-exception v0

    goto/16 :goto_15

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :catchall_12
    move-exception v0

    goto/16 :goto_15

    .line 249
    :cond_35
    :try_start_39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 250
    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/p2;->z0(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/y2;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    goto :goto_21

    :catchall_13
    move-exception v0

    goto/16 :goto_15

    :catchall_14
    move-exception v0

    goto/16 :goto_15

    :catchall_15
    move-exception v0

    goto/16 :goto_15

    :catchall_16
    move-exception v0

    goto/16 :goto_15

    :catchall_17
    move-exception v0

    goto/16 :goto_15

    :catchall_18
    move-exception v0

    goto/16 :goto_15

    .line 251
    :cond_36
    :goto_21
    :try_start_3a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 252
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/p2;->C0(Lcom/google/android/gms/internal/measurement/p2;J)V

    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    const-wide/high16 v8, -0x8000000000000000L

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/p2;->D0(Lcom/google/android/gms/internal/measurement/p2;J)V

    const/4 v4, 0x0

    .line 255
    :goto_22
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->m1()I

    move-result v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_33

    if-ge v4, v8, :cond_39

    .line 256
    :try_start_3b
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/p2;->C1(I)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 257
    :try_start_3c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    move-result-wide v9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 258
    :try_start_3d
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->y1()J

    move-result-wide v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    cmp-long v14, v9, v12

    if-gez v14, :cond_37

    .line 259
    :try_start_3e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    move-result-wide v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 260
    :try_start_3f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 261
    check-cast v12, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->C0(Lcom/google/android/gms/internal/measurement/p2;J)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception v0

    goto/16 :goto_15

    .line 262
    :cond_37
    :goto_23
    :try_start_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 263
    :try_start_41
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v12
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    cmp-long v14, v9, v12

    if-lez v14, :cond_38

    .line 264
    :try_start_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    move-result-wide v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    .line 265
    :try_start_43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 266
    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/p2;->D0(Lcom/google/android/gms/internal/measurement/p2;J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    goto :goto_24

    :catchall_1a
    move-exception v0

    goto/16 :goto_15

    :cond_38
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :catchall_1b
    move-exception v0

    goto/16 :goto_15

    :catchall_1c
    move-exception v0

    goto/16 :goto_15

    :catchall_1d
    move-exception v0

    goto/16 :goto_15

    .line 267
    :cond_39
    :try_start_44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->D()V

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->x()V

    iget-object v4, v1, Lnj/g3;->g:Lnj/b;

    .line 269
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    move-result-object v8

    .line 271
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p2;->E()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v9

    .line 273
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 274
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    .line 275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->F()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v10

    .line 276
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 277
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->y1()J

    move-result-wide v12

    .line 278
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 279
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v13

    .line 280
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "current_results"

    .line 281
    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    .line 282
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 283
    invoke-static {v10}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object v8, v4, Lnj/b;->f:Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    .line 284
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 285
    new-instance v8, Lt/b;

    invoke-direct {v8}, Lt/b;-><init>()V

    iput-object v8, v4, Lnj/b;->h:Lt/b;

    iput-object v12, v4, Lnj/b;->i:Ljava/lang/Long;

    iput-object v13, v4, Lnj/b;->j:Ljava/lang/Long;

    .line 286
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g2;

    .line 287
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v7, 0x1

    goto :goto_25

    :cond_3b
    const/4 v7, 0x0

    .line 288
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()V

    iget-object v8, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 289
    invoke-virtual {v8}, Lnj/n1;->p()Lnj/d;

    move-result-object v8

    iget-object v12, v4, Lnj/b;->f:Ljava/lang/String;

    .line 290
    sget-object v13, Lnj/p0;->Y:Lnj/o0;

    invoke-virtual {v8, v12, v13}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v8

    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()V

    iget-object v12, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v12, Lnj/n1;

    .line 292
    invoke-virtual {v12}, Lnj/n1;->p()Lnj/d;

    move-result-object v12

    iget-object v13, v4, Lnj/b;->f:Ljava/lang/String;

    sget-object v14, Lnj/p0;->X:Lnj/o0;

    .line 293
    invoke-virtual {v12, v13, v14}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v12

    iget-object v14, v4, Lnj/c3;->d:Lnj/g3;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_33

    if-eqz v7, :cond_3c

    .line 294
    :try_start_45
    invoke-virtual {v14}, Lnj/g3;->L()Lnj/h;

    move-result-object v13

    move-object/from16 v19, v3

    iget-object v3, v4, Lnj/b;->f:Ljava/lang/String;

    .line 295
    invoke-virtual {v13}, Lnj/d3;->R1()V

    invoke-virtual {v13}, Lc1/k;->L1()V

    .line 296
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    move-object/from16 v25, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 297
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_session_count"

    move-object/from16 v38, v2

    const/16 v30, 0x0

    .line 298
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    .line 299
    :try_start_46
    invoke-virtual {v13}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_5
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    move-object/from16 v39, v5

    :try_start_47
    const-string v5, "app_id = ?"
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_4
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    const/4 v6, 0x1

    :try_start_48
    new-array v10, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v10, v6

    .line 300
    invoke-virtual {v1, v2, v11, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_3
    .catchall {:try_start_48 .. :try_end_48} :catchall_2f

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v39, v5

    :goto_26
    move-object/from16 v40, v6

    move-object/from16 v41, v10

    :goto_27
    move-object v1, v0

    .line 301
    :try_start_49
    iget-object v2, v13, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 302
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    invoke-static {v3}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 304
    invoke-virtual {v2, v3, v1, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_3c
    move-object/from16 v38, v2

    move-object/from16 v19, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-object/from16 v25, v11

    .line 305
    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    const-string v3, "Database error querying filters. appId"

    const-string v5, "audience_id"
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2f

    const-string v6, "data"

    if-eqz v12, :cond_42

    if-eqz v8, :cond_42

    .line 306
    :try_start_4a
    invoke-virtual {v14}, Lnj/g3;->L()Lnj/h;

    move-result-object v1

    iget-object v10, v4, Lnj/b;->f:Ljava/lang/String;

    .line 307
    invoke-static {v10}, Lew/a;->i(Ljava/lang/String;)V

    new-instance v11, Lt/b;

    .line 308
    invoke-direct {v11}, Lt/b;-><init>()V

    .line 309
    invoke-virtual {v1}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2f

    :try_start_4b
    const-string v31, "event_filters"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v32

    const-string v33, "app_id=?"
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    move-object/from16 v42, v6

    const/4 v13, 0x1

    :try_start_4c
    new-array v6, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v6, v13

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v6

    .line 310
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    .line 311
    :try_start_4d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_9
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    if-eqz v13, :cond_40

    move-object/from16 v43, v9

    :goto_29
    const/4 v13, 0x1

    .line 312
    :try_start_4e
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_7
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    .line 313
    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->s()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v13

    invoke-static {v13, v9}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_7
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    .line 314
    :try_start_50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    move-result v13

    if-nez v13, :cond_3d

    move/from16 v44, v8

    goto :goto_2b

    :cond_3d
    const/4 v13, 0x0

    .line 315
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 316
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    if-nez v30, :cond_3e

    move/from16 v44, v8

    :try_start_51
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v11, v13, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_3e
    move/from16 v44, v8

    move-object/from16 v8, v30

    .line 319
    :goto_2a
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catch_6
    move-exception v0

    move/from16 v44, v8

    move-object v8, v0

    .line 320
    iget-object v9, v1, Lc1/k;->c:Ljava/lang/Object;

    check-cast v9, Lnj/n1;

    .line 321
    invoke-virtual {v9}, Lnj/n1;->i()Lnj/w0;

    move-result-object v9

    .line 322
    invoke-virtual {v9}, Lnj/w0;->V1()Ll6/j;

    move-result-object v9

    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v13

    .line 323
    invoke-virtual {v9, v13, v8, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    :goto_2b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_8
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    if-nez v8, :cond_3f

    .line 325
    :try_start_52
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    goto/16 :goto_32

    :cond_3f
    move/from16 v8, v44

    goto :goto_29

    :catch_7
    move-exception v0

    move/from16 v44, v8

    goto :goto_2c

    :cond_40
    move/from16 v44, v8

    move-object/from16 v43, v9

    .line 326
    :try_start_53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_8
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    goto :goto_2f

    :catch_8
    move-exception v0

    :goto_2c
    move-object v8, v0

    goto :goto_2e

    :catch_9
    move-exception v0

    move/from16 v44, v8

    move-object/from16 v43, v9

    goto :goto_2c

    :catch_a
    move-exception v0

    goto :goto_2d

    :catchall_1e
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_30

    :catch_b
    move-exception v0

    move-object/from16 v42, v6

    :goto_2d
    move/from16 v44, v8

    move-object/from16 v43, v9

    move-object v8, v0

    const/4 v6, 0x0

    .line 327
    :goto_2e
    :try_start_54
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    check-cast v1, Lnj/n1;

    .line 328
    invoke-virtual {v1}, Lnj/n1;->i()Lnj/w0;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lnj/w0;->V1()Ll6/j;

    move-result-object v1

    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v9

    .line 330
    invoke-virtual {v1, v9, v8, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    if-eqz v6, :cond_43

    .line 332
    :goto_2f
    :try_start_55
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_30
    if-eqz v9, :cond_41

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_41
    throw v1

    :cond_42
    move-object/from16 v42, v6

    move/from16 v44, v8

    move-object/from16 v43, v9

    :cond_43
    :goto_31
    move-object v11, v1

    .line 334
    :goto_32
    invoke-virtual {v14}, Lnj/g3;->L()Lnj/h;

    move-result-object v1

    iget-object v6, v4, Lnj/b;->f:Ljava/lang/String;

    .line 335
    invoke-virtual {v1}, Lnj/d3;->R1()V

    invoke-virtual {v1}, Lc1/k;->L1()V

    .line 336
    invoke-static {v6}, Lew/a;->i(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    :try_start_56
    const-string v31, "audience_filter_values"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v32

    const-string v33, "app_id=?"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    .line 338
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_10
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    .line 339
    :try_start_57
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_44

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_f
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    .line 341
    :try_start_58
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2f

    move-object/from16 v46, v3

    move-object/from16 v45, v15

    goto/16 :goto_37

    .line 342
    :cond_44
    :try_start_59
    new-instance v9, Lt/b;

    .line 343
    invoke-direct {v9}, Lt/b;-><init>()V

    :goto_33
    const/4 v10, 0x0

    .line 344
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_f
    .catchall {:try_start_59 .. :try_end_59} :catchall_30

    move-object/from16 v45, v15

    const/4 v10, 0x1

    .line 345
    :try_start_5a
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_30

    .line 346
    :try_start_5b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->u()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v10

    invoke-static {v10, v15}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/u2;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_30

    .line 347
    :try_start_5c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v10}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v3

    move-object/from16 v30, v9

    goto :goto_34

    :catch_c
    move-exception v0

    move-object v10, v0

    .line 348
    iget-object v15, v1, Lc1/k;->c:Ljava/lang/Object;

    check-cast v15, Lnj/n1;

    .line 349
    invoke-virtual {v15}, Lnj/n1;->i()Lnj/w0;

    move-result-object v15

    .line 350
    invoke-virtual {v15}, Lnj/w0;->V1()Ll6/j;

    move-result-object v15

    move-object/from16 v30, v9

    const-string v9, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_30

    move-object/from16 v46, v3

    :try_start_5d
    invoke-static {v6}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v3

    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 352
    invoke-virtual {v15, v9, v3, v13, v10}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :goto_34
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5d} :catch_d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    if-nez v3, :cond_45

    .line 354
    :try_start_5e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_23

    move-object/from16 v1, v30

    goto :goto_37

    :cond_45
    move-object/from16 v9, v30

    move-object/from16 v15, v45

    move-object/from16 v3, v46

    goto :goto_33

    :catch_d
    move-exception v0

    :goto_35
    move-object v3, v0

    goto :goto_36

    :catch_e
    move-exception v0

    move-object/from16 v46, v3

    goto :goto_35

    :catch_f
    move-exception v0

    move-object/from16 v46, v3

    move-object/from16 v45, v15

    goto :goto_35

    :catchall_20
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_9b

    :catch_10
    move-exception v0

    move-object/from16 v46, v3

    move-object/from16 v45, v15

    move-object v3, v0

    const/4 v8, 0x0

    .line 355
    :goto_36
    :try_start_5f
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    check-cast v1, Lnj/n1;

    .line 356
    invoke-virtual {v1}, Lnj/n1;->i()Lnj/w0;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lnj/w0;->V1()Ll6/j;

    move-result-object v1

    const-string v9, "Database error querying filter results. appId"

    invoke-static {v6}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v6

    .line 358
    invoke-virtual {v1, v6, v3, v9}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    if-eqz v8, :cond_46

    .line 360
    :try_start_60
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_46
    :goto_37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_48

    move-object/from16 v47, v2

    :cond_47
    move-object/from16 v50, v5

    move-object/from16 v51, v14

    goto/16 :goto_4d

    .line 362
    :cond_48
    new-instance v3, Ljava/util/HashSet;

    .line 363
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_56

    iget-object v7, v4, Lnj/b;->f:Ljava/lang/String;

    .line 364
    invoke-virtual {v14}, Lnj/g3;->L()Lnj/h;

    move-result-object v8

    iget-object v9, v4, Lnj/b;->f:Ljava/lang/String;

    .line 365
    invoke-virtual {v8}, Lnj/d3;->R1()V

    invoke-virtual {v8}, Lc1/k;->L1()V

    .line 366
    invoke-static {v9}, Lew/a;->i(Ljava/lang/String;)V

    new-instance v10, Lt/b;

    .line 367
    invoke-direct {v10}, Lt/b;-><init>()V

    .line 368
    invoke-virtual {v8}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2f

    :try_start_61
    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_13
    .catchall {:try_start_61 .. :try_end_61} :catchall_21

    move-object/from16 v47, v2

    :try_start_62
    new-array v2, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v2, v6

    const/16 v23, 0x1

    aput-object v9, v2, v23

    .line 369
    invoke-virtual {v13, v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_12
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    .line 370
    :try_start_63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_4b

    .line 371
    :goto_38
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_49

    new-instance v13, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-virtual {v10, v6, v13}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    const/4 v6, 0x1

    .line 375
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 376
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_3b

    :cond_4a
    const/4 v6, 0x0

    goto :goto_38

    .line 378
    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_11
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    goto :goto_3b

    :catch_11
    move-exception v0

    move-object v6, v0

    goto :goto_3a

    :catch_12
    move-exception v0

    goto :goto_39

    :catchall_21
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_41

    :catch_13
    move-exception v0

    move-object/from16 v47, v2

    :goto_39
    move-object v6, v0

    const/4 v2, 0x0

    .line 379
    :goto_3a
    :try_start_64
    iget-object v8, v8, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 380
    invoke-virtual {v8}, Lnj/n1;->i()Lnj/w0;

    move-result-object v8

    .line 381
    invoke-virtual {v8}, Lnj/w0;->V1()Ll6/j;

    move-result-object v8

    const-string v10, "Database error querying scoped filters. appId"

    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v9

    .line 382
    invoke-virtual {v8, v9, v6, v10}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    if-eqz v2, :cond_4c

    .line 384
    :goto_3b
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 385
    :cond_4c
    invoke-static {v7}, Lew/a;->i(Ljava/lang/String;)V

    .line 386
    new-instance v2, Lt/b;

    .line 387
    invoke-direct {v2}, Lt/b;-><init>()V

    .line 388
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto/16 :goto_42

    .line 389
    :cond_4d
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u2;

    .line 391
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_54

    .line 392
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4e

    goto/16 :goto_3f

    .line 393
    :cond_4e
    invoke-virtual {v14}, Lnj/g3;->O()Lnj/a1;

    move-result-object v8

    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/util/List;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8, v15, v13}, Lnj/a1;->m2(Lcom/google/android/gms/internal/measurement/h5;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 395
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_53

    .line 396
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t2;->o()V

    check-cast v8, Ljava/util/List;

    .line 397
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    move-object/from16 v30, v6

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 398
    check-cast v6, Lcom/google/android/gms/internal/measurement/u2;

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/u2;->D(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/List;)V

    .line 399
    invoke-virtual {v14}, Lnj/g3;->O()Lnj/a1;

    move-result-object v6

    .line 400
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->A()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v8

    invoke-virtual {v6, v8, v13}, Lnj/a1;->m2(Lcom/google/android/gms/internal/measurement/h5;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t2;->q()V

    check-cast v6, Ljava/util/List;

    .line 402
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 403
    check-cast v8, Lcom/google/android/gms/internal/measurement/u2;

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/u2;->B(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/List;)V

    .line 404
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->q()I

    move-result v31

    move-object/from16 v33, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    .line 408
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object/from16 v8, v32

    move-object/from16 v10, v33

    goto :goto_3d

    :cond_50
    move-object/from16 v33, v10

    .line 409
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t2;->n()V

    .line 410
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 411
    check-cast v8, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/u2;->F(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/ArrayList;)V

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->z()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_51
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    .line 415
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    .line 416
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 417
    :cond_52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t2;->p()V

    .line 418
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 419
    check-cast v8, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/u2;->H(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/List;)V

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v2, v6, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_53
    move-object/from16 v30, v6

    move-object/from16 v33, v10

    goto :goto_40

    :cond_54
    :goto_3f
    move-object/from16 v30, v6

    move-object/from16 v33, v10

    .line 421
    invoke-virtual {v2, v8, v9}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_40
    move-object/from16 v6, v30

    move-object/from16 v10, v33

    goto/16 :goto_3c

    :catchall_22
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_41
    if-eqz v9, :cond_55

    .line 422
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 423
    :cond_55
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_23

    :cond_56
    move-object/from16 v47, v2

    move-object v2, v1

    .line 424
    :cond_57
    :goto_42
    :try_start_66
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u2;

    new-instance v8, Ljava/util/BitSet;

    .line 426
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v9, Ljava/util/BitSet;

    .line 427
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    new-instance v10, Lt/b;

    .line 428
    invoke-direct {v10}, Lt/b;-><init>()V

    if-eqz v7, :cond_5b

    .line 429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->q()I

    move-result v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    if-nez v13, :cond_58

    goto :goto_46

    .line 430
    :cond_58
    :try_start_67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/util/List;

    move-result-object v13

    .line 431
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_59
    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/e2;

    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e2;->x()Z

    move-result v30

    if-eqz v30, :cond_59

    .line 433
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e2;->q()I

    move-result v30

    move-object/from16 v48, v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 434
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e2;->w()Z

    move-result v30

    if-eqz v30, :cond_5a

    .line 435
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e2;->r()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_45

    :cond_5a
    const/4 v15, 0x0

    .line 436
    :goto_45
    invoke-virtual {v10, v2, v15}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    move-object/from16 v2, v48

    goto :goto_44

    :cond_5b
    :goto_46
    move-object/from16 v48, v2

    .line 437
    :try_start_68
    new-instance v2, Lt/b;

    .line 438
    invoke-direct {v2}, Lt/b;-><init>()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    if-eqz v7, :cond_5e

    .line 439
    :try_start_69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->s()I

    move-result v13

    if-nez v13, :cond_5c

    goto :goto_48

    .line 440
    :cond_5c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->z()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    .line 441
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/w2;

    .line 442
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w2;->y()Z

    move-result v30

    if-eqz v30, :cond_5d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w2;->q()I

    move-result v30

    if-lez v30, :cond_5d

    .line 443
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w2;->r()I

    move-result v30

    move-object/from16 v49, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 444
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w2;->q()I

    move-result v30

    move-object/from16 v31, v13

    const/16 v16, -0x1

    add-int/lit8 v13, v30, -0x1

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/w2;->s(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 445
    invoke-virtual {v2, v3, v13}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v31

    move-object/from16 v3, v49

    goto :goto_47

    :cond_5d
    const/16 v16, -0x1

    goto :goto_47

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7b

    :cond_5e
    :goto_48
    move-object/from16 v49, v3

    const/16 v16, -0x1

    if-eqz v7, :cond_61

    const/4 v3, 0x0

    .line 446
    :goto_49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->t()I

    move-result v13

    mul-int/lit8 v13, v13, 0x40

    if-ge v3, v13, :cond_61

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->A()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v13

    .line 447
    invoke-static {v3, v13}, Lnj/a1;->q2(ILcom/google/android/gms/internal/measurement/h5;)Z

    move-result v13

    if-eqz v13, :cond_5f

    iget-object v13, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v13, Lnj/n1;

    .line 448
    invoke-virtual {v13}, Lnj/n1;->i()Lnj/w0;

    move-result-object v13

    .line 449
    invoke-virtual {v13}, Lnj/w0;->W1()Ll6/j;

    move-result-object v13

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v51, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v13, v15, v5, v14}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/util/List;

    move-result-object v5

    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v3, v5}, Lnj/a1;->q2(ILcom/google/android/gms/internal/measurement/h5;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 453
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_4a

    :cond_5f
    move-object/from16 v50, v5

    move-object/from16 v51, v14

    .line 454
    :cond_60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v50

    move-object/from16 v14, v51

    goto :goto_49

    :cond_61
    move-object/from16 v50, v5

    move-object/from16 v51, v14

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/google/android/gms/internal/measurement/u2;

    if-eqz v12, :cond_66

    if-eqz v44, :cond_66

    .line 456
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_66

    iget-object v5, v4, Lnj/b;->j:Ljava/lang/Long;

    if-eqz v5, :cond_66

    iget-object v5, v4, Lnj/b;->i:Ljava/lang/Long;

    if-nez v5, :cond_62

    goto :goto_4c

    .line 457
    :cond_62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 458
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    move-result v7

    iget-object v13, v4, Lnj/b;->j:Ljava/lang/Long;

    .line 459
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v17

    .line 460
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->B()Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, v4, Lnj/b;->i:Ljava/lang/Long;

    .line 461
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v17

    .line 462
    :cond_64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 463
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_65
    invoke-virtual {v2, v5}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 465
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 466
    :cond_66
    :goto_4c
    new-instance v3, Lnj/l3;

    iget-object v5, v4, Lnj/b;->f:Ljava/lang/String;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v2

    .line 467
    invoke-direct/range {v30 .. v37}, Lnj/l3;-><init>(Lnj/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u2;Ljava/util/BitSet;Ljava/util/BitSet;Lt/b;Lt/b;)V

    iget-object v2, v4, Lnj/b;->h:Lt/b;

    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v5, v50

    move-object/from16 v14, v51

    goto/16 :goto_43

    .line 469
    :goto_4d
    :try_start_6a
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_68

    :cond_67
    move-object/from16 v5, v42

    move-object/from16 v3, v46

    move-object/from16 v1, v50

    move-object/from16 v35, v51

    goto/16 :goto_61

    .line 470
    :cond_68
    new-instance v1, Lfj/i3;

    invoke-direct {v1, v4}, Lfj/i3;-><init>(Lnj/b;)V

    new-instance v3, Lt/b;

    .line 471
    invoke-direct {v3}, Lt/b;-><init>()V

    .line 472
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v7, v4, Lnj/b;->f:Ljava/lang/String;

    .line 473
    invoke-virtual {v1, v6, v7}, Lfj/i3;->a(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v7

    if-eqz v7, :cond_76

    .line 474
    invoke-virtual/range {v51 .. v51}, Lnj/g3;->L()Lnj/h;

    move-result-object v8

    iget-object v9, v4, Lnj/b;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v10

    .line 475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v11

    .line 476
    invoke-virtual {v8, v9, v11}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    move-result-object v11

    if-nez v11, :cond_69

    iget-object v11, v8, Lc1/k;->c:Ljava/lang/Object;

    check-cast v11, Lnj/n1;

    .line 477
    invoke-virtual {v11}, Lnj/n1;->i()Lnj/w0;

    move-result-object v11

    .line 478
    invoke-virtual {v11}, Lnj/w0;->X1()Ll6/j;

    move-result-object v11

    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v12

    iget-object v8, v8, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 479
    invoke-virtual {v8}, Lnj/n1;->t()Lnj/u0;

    move-result-object v8

    .line 480
    invoke-virtual {v8, v10}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 481
    invoke-virtual {v11, v12, v8, v10}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnj/l;

    .line 482
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v54

    const-wide/16 v55, 0x1

    const-wide/16 v57, 0x1

    const-wide/16 v59, 0x1

    .line 483
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    move-result-wide v61

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    invoke-direct/range {v52 .. v68}, Lnj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v30, v5

    goto :goto_4f

    .line 484
    :cond_69
    new-instance v8, Lnj/l;

    iget-object v6, v11, Lnj/l;->a:Ljava/lang/String;

    iget-object v9, v11, Lnj/l;->b:Ljava/lang/String;

    iget-wide v12, v11, Lnj/l;->c:J

    const-wide/16 v14, 0x1

    add-long v72, v12, v14

    iget-wide v12, v11, Lnj/l;->d:J

    add-long v74, v12, v14

    iget-wide v12, v11, Lnj/l;->e:J

    add-long v76, v12, v14

    iget-wide v12, v11, Lnj/l;->f:J

    iget-wide v14, v11, Lnj/l;->g:J

    iget-object v10, v11, Lnj/l;->h:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v11, Lnj/l;->i:Ljava/lang/Long;

    move-object/from16 v30, v5

    iget-object v5, v11, Lnj/l;->j:Ljava/lang/Long;

    iget-object v11, v11, Lnj/l;->k:Ljava/lang/Boolean;

    move-object/from16 v69, v8

    move-object/from16 v70, v6

    move-object/from16 v71, v9

    move-wide/from16 v78, v12

    move-wide/from16 v80, v14

    move-object/from16 v82, v10

    move-object/from16 v83, v1

    move-object/from16 v84, v5

    move-object/from16 v85, v11

    .line 485
    invoke-direct/range {v69 .. v85}, Lnj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2f

    :goto_4f
    move-object v1, v8

    .line 486
    :try_start_6b
    invoke-virtual/range {v51 .. v51}, Lnj/g3;->L()Lnj/h;

    move-result-object v5

    .line 487
    invoke-virtual {v5, v1}, Lnj/h;->X1(Lnj/l;)V

    iget-wide v5, v1, Lnj/l;->c:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    move-result-object v8

    .line 488
    invoke-virtual {v3, v8}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_6f

    .line 489
    invoke-virtual/range {v51 .. v51}, Lnj/g3;->L()Lnj/h;

    move-result-object v9

    iget-object v10, v4, Lnj/b;->f:Ljava/lang/String;

    .line 490
    invoke-virtual {v9}, Lnj/d3;->R1()V

    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 491
    invoke-static {v10}, Lew/a;->i(Ljava/lang/String;)V

    .line 492
    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    new-instance v11, Lt/b;

    .line 493
    invoke-direct {v11}, Lt/b;-><init>()V

    .line 494
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v52
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_23

    :try_start_6c
    const-string v53, "event_filters"
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_1c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    move-object/from16 v14, v42

    move-object/from16 v15, v50

    :try_start_6d
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v54

    const-string v55, "app_id=? AND event_name=?"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v56, v13

    .line 495
    invoke-virtual/range {v52 .. v59}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_6d} :catch_1b
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    .line 496
    :try_start_6e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_1a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    if-eqz v13, :cond_6c

    :goto_50
    move-object/from16 v42, v14

    const/4 v13, 0x1

    .line 497
    :try_start_6f
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_18
    .catchall {:try_start_6f .. :try_end_6f} :catchall_25

    .line 498
    :try_start_70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->s()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v13

    invoke-static {v13, v14}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/i1;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_15
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    const/4 v14, 0x0

    .line 499
    :try_start_71
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_15
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    if-nez v16, :cond_6a

    move-object/from16 v50, v15

    :try_start_72
    new-instance v15, Ljava/util/ArrayList;

    .line 501
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-virtual {v11, v14, v15}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_6a
    move-object/from16 v50, v15

    move-object/from16 v15, v16

    .line 503
    :goto_51
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_14
    .catchall {:try_start_72 .. :try_end_72} :catchall_25

    move-object/from16 v31, v1

    move-object/from16 v1, v47

    goto :goto_53

    :catch_14
    move-exception v0

    goto :goto_52

    :catch_15
    move-exception v0

    move-object/from16 v50, v15

    :goto_52
    move-object v11, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v47

    goto/16 :goto_58

    :catch_16
    move-exception v0

    move-object/from16 v50, v15

    move-object v13, v0

    .line 504
    :try_start_73
    iget-object v14, v9, Lc1/k;->c:Ljava/lang/Object;

    check-cast v14, Lnj/n1;

    .line 505
    invoke-virtual {v14}, Lnj/n1;->i()Lnj/w0;

    move-result-object v14

    .line 506
    invoke-virtual {v14}, Lnj/w0;->V1()Ll6/j;

    move-result-object v14

    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v15
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_17
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    move-object/from16 v31, v1

    move-object/from16 v1, v47

    .line 507
    :try_start_74
    invoke-virtual {v14, v15, v13, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    :goto_53
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_6b

    goto :goto_56

    :cond_6b
    move-object/from16 v47, v1

    move-object/from16 v1, v31

    move-object/from16 v14, v42

    move-object/from16 v15, v50

    goto :goto_50

    :catch_17
    move-exception v0

    move-object/from16 v31, v1

    goto :goto_54

    :catch_18
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v50, v15

    :goto_54
    move-object/from16 v1, v47

    :goto_55
    move-object v11, v0

    goto :goto_58

    :cond_6c
    move-object/from16 v31, v1

    move-object/from16 v42, v14

    move-object/from16 v50, v15

    move-object/from16 v1, v47

    .line 509
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_19
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    .line 510
    :goto_56
    :try_start_75
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_23

    move-object v9, v11

    move-object/from16 v15, v46

    goto :goto_59

    :catch_19
    move-exception v0

    goto :goto_55

    :catch_1a
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v42, v14

    move-object/from16 v50, v15

    goto :goto_54

    :catch_1b
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v42, v14

    move-object/from16 v50, v15

    goto :goto_57

    :catchall_24
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_5a

    :catch_1c
    move-exception v0

    move-object/from16 v31, v1

    :goto_57
    move-object/from16 v1, v47

    move-object v11, v0

    const/4 v12, 0x0

    .line 511
    :goto_58
    :try_start_76
    iget-object v9, v9, Lc1/k;->c:Ljava/lang/Object;

    check-cast v9, Lnj/n1;

    .line 512
    invoke-virtual {v9}, Lnj/n1;->i()Lnj/w0;

    move-result-object v9

    .line 513
    invoke-virtual {v9}, Lnj/w0;->V1()Ll6/j;

    move-result-object v9

    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v10

    move-object/from16 v15, v46

    .line 514
    invoke-virtual {v9, v10, v11, v15}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_25

    if-eqz v12, :cond_6d

    .line 516
    :try_start_77
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 517
    :cond_6d
    :goto_59
    invoke-virtual {v3, v8, v9}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_5a
    if-eqz v9, :cond_6e

    .line 518
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_6e
    throw v1

    :cond_6f
    move-object/from16 v31, v1

    move-object/from16 v15, v46

    move-object/from16 v1, v47

    :goto_5b
    move-object v11, v9

    .line 520
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_5c
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v33

    iget-object v8, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 521
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    iget-object v8, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 522
    invoke-virtual {v8}, Lnj/n1;->i()Lnj/w0;

    move-result-object v8

    .line 523
    invoke-virtual {v8}, Lnj/w0;->W1()Ll6/j;

    move-result-object v8

    invoke-virtual {v8, v9, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5c

    .line 524
    :cond_70
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 525
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v8, 0x1

    :goto_5d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    new-instance v10, Lnj/m3;

    iget-object v14, v4, Lnj/b;->f:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v4

    move-object/from16 v9, v42

    move-object/from16 v35, v51

    move-object/from16 v47, v1

    move-object/from16 v36, v3

    move-object v3, v15

    move-object/from16 v1, v50

    move/from16 v15, v33

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lnj/m3;-><init>(Lnj/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/d5;I)V

    iget-object v12, v4, Lnj/b;->i:Ljava/lang/Long;

    iget-object v13, v4, Lnj/b;->j:Ljava/lang/Long;

    .line 526
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    move-result v8

    .line 527
    iget-object v14, v4, Lnj/b;->h:Lt/b;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v42, v9

    const/4 v9, 0x0

    .line 528
    invoke-virtual {v14, v15, v9}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 529
    check-cast v14, Lnj/l3;

    if-nez v14, :cond_71

    const/4 v15, 0x0

    goto :goto_5e

    .line 530
    :cond_71
    iget-object v9, v14, Lnj/l3;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    move v15, v8

    :goto_5e
    move-object v8, v10

    move-object/from16 v14, v42

    move-object v9, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v17, v7

    move-object v7, v12

    move-wide v12, v5

    move-wide/from16 v42, v5

    move-object v5, v14

    move-object/from16 v14, v31

    .line 531
    invoke-virtual/range {v8 .. v15}, Lnj/m3;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g2;JLnj/l;Z)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 532
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnj/b;->U1(Ljava/lang/Integer;)Lnj/l3;

    move-result-object v6

    .line 533
    invoke-virtual {v6, v7}, Lnj/l3;->b(Lnj/m3;)V

    move-object/from16 v50, v1

    move-object v15, v3

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v51, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v47

    move-wide/from16 v86, v42

    move-object/from16 v42, v5

    move-wide/from16 v5, v86

    goto :goto_5d

    :cond_72
    iget-object v6, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 534
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_73
    move-object/from16 v47, v1

    move-object/from16 v36, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    move-object v3, v15

    move-object/from16 v1, v50

    move-object/from16 v35, v51

    move-wide/from16 v86, v5

    move-object/from16 v5, v42

    move-wide/from16 v42, v86

    :goto_5f
    if-nez v8, :cond_74

    iget-object v6, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 535
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    :cond_74
    move-object/from16 v50, v1

    move-object v15, v3

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v51, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v47

    move-wide/from16 v86, v42

    move-object/from16 v42, v5

    move-wide/from16 v5, v86

    goto/16 :goto_5c

    :cond_75
    move-object/from16 v47, v1

    move-object/from16 v36, v3

    move-object v3, v15

    move-object/from16 v5, v42

    goto :goto_60

    :cond_76
    move-object/from16 v18, v1

    move-object/from16 v36, v3

    move-object/from16 v30, v5

    move-object/from16 v5, v42

    move-object/from16 v3, v46

    :goto_60
    move-object/from16 v1, v50

    move-object/from16 v35, v51

    move-object/from16 v50, v1

    move-object/from16 v46, v3

    move-object/from16 v42, v5

    move-object/from16 v1, v18

    move-object/from16 v5, v30

    move-object/from16 v51, v35

    move-object/from16 v3, v36

    goto/16 :goto_4e

    .line 536
    :goto_61
    :try_start_78
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_77

    goto/16 :goto_76

    .line 537
    :cond_77
    new-instance v6, Lt/b;

    .line 538
    invoke-direct {v6}, Lt/b;-><init>()V

    .line 539
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_89

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    .line 540
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    move-result-object v9

    .line 541
    invoke-virtual {v6, v9}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    if-nez v10, :cond_7d

    .line 542
    :try_start_79
    invoke-virtual/range {v35 .. v35}, Lnj/g3;->L()Lnj/h;

    move-result-object v10

    iget-object v11, v4, Lnj/b;->f:Ljava/lang/String;

    .line 543
    invoke-virtual {v10}, Lnj/d3;->R1()V

    invoke-virtual {v10}, Lc1/k;->L1()V

    .line 544
    invoke-static {v11}, Lew/a;->i(Ljava/lang/String;)V

    .line 545
    invoke-static {v9}, Lew/a;->i(Ljava/lang/String;)V

    new-instance v12, Lt/b;

    .line 546
    invoke-direct {v12}, Lt/b;-><init>()V

    .line 547
    invoke-virtual {v10}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v48
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_23

    :try_start_7a
    const-string v49, "property_filters"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v50

    const-string v51, "app_id=? AND property_name=?"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v9, v14, v13

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v52, v14

    .line 548
    invoke-virtual/range {v48 .. v55}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7a} :catch_20
    .catchall {:try_start_7a .. :try_end_7a} :catchall_26

    .line 549
    :try_start_7b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_7a

    :goto_63
    const/4 v14, 0x1

    .line 550
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7b} :catch_1f
    .catchall {:try_start_7b .. :try_end_7b} :catchall_27

    .line 551
    :try_start_7c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->s()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v14

    invoke-static {v14, v15}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_1f
    .catchall {:try_start_7c .. :try_end_7c} :catchall_27

    const/4 v15, 0x0

    .line 552
    :try_start_7d
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 553
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_1f
    .catchall {:try_start_7d .. :try_end_7d} :catchall_27

    if-nez v16, :cond_78

    move-object/from16 v18, v7

    :try_start_7e
    new-instance v7, Ljava/util/ArrayList;

    .line 554
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-virtual {v12, v15, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_78
    move-object/from16 v18, v7

    move-object/from16 v7, v16

    .line 556
    :goto_64
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    goto :goto_65

    :catch_1d
    move-exception v0

    move-object/from16 v18, v7

    move-object v7, v0

    .line 557
    iget-object v14, v10, Lc1/k;->c:Ljava/lang/Object;

    check-cast v14, Lnj/n1;

    .line 558
    invoke-virtual {v14}, Lnj/n1;->i()Lnj/w0;

    move-result-object v14

    .line 559
    invoke-virtual {v14}, Lnj/w0;->V1()Ll6/j;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    move-object/from16 v16, v12

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v12

    invoke-virtual {v14, v12, v7, v15}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    :goto_65
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_1e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_27

    if-nez v7, :cond_79

    .line 561
    :try_start_7f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_23

    move-object/from16 v10, v16

    goto :goto_69

    :cond_79
    move-object/from16 v12, v16

    move-object/from16 v7, v18

    goto :goto_63

    :cond_7a
    move-object/from16 v18, v7

    .line 562
    :try_start_80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_80} :catch_1e
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    goto :goto_68

    :catch_1e
    move-exception v0

    :goto_66
    move-object v7, v0

    goto :goto_67

    :catch_1f
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_66

    :catchall_26
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_6a

    :catch_20
    move-exception v0

    move-object/from16 v18, v7

    move-object v7, v0

    const/4 v13, 0x0

    .line 563
    :goto_67
    :try_start_81
    iget-object v10, v10, Lc1/k;->c:Ljava/lang/Object;

    check-cast v10, Lnj/n1;

    .line 564
    invoke-virtual {v10}, Lnj/n1;->i()Lnj/w0;

    move-result-object v10

    .line 565
    invoke-virtual {v10}, Lnj/w0;->V1()Ll6/j;

    move-result-object v10

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v11

    .line 566
    invoke-virtual {v10, v11, v7, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_27

    if-eqz v13, :cond_7b

    .line 568
    :goto_68
    :try_start_82
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7b
    move-object v10, v7

    .line 569
    :goto_69
    invoke-virtual {v6, v9, v10}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :catchall_27
    move-exception v0

    move-object v1, v0

    move-object v9, v13

    :goto_6a
    if-eqz v9, :cond_7c

    .line 570
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 571
    :cond_7c
    throw v1

    :cond_7d
    move-object/from16 v18, v7

    .line 572
    :goto_6b
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    iget-object v7, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v7, Lnj/n1;

    .line 574
    invoke-virtual {v7}, Lnj/n1;->i()Lnj/w0;

    move-result-object v7

    .line 575
    invoke-virtual {v7}, Lnj/w0;->W1()Ll6/j;

    move-result-object v7

    invoke-virtual {v7, v12, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_75

    .line 576
    :cond_7e
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 577
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_86

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/internal/measurement/p1;

    iget-object v12, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v12, Lnj/n1;

    .line 578
    invoke-virtual {v12}, Lnj/n1;->i()Lnj/w0;

    move-result-object v12

    .line 579
    invoke-virtual {v12}, Lnj/w0;->d2()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    .line 580
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_80

    iget-object v12, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v12, Lnj/n1;

    .line 581
    invoke-virtual {v12}, Lnj/n1;->i()Lnj/w0;

    move-result-object v12

    .line 582
    invoke-virtual {v12}, Lnj/w0;->W1()Ll6/j;

    move-result-object v12

    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 584
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    move-result v14

    if-eqz v14, :cond_7f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v30, v2

    goto :goto_6e

    :cond_7f
    move-object/from16 v30, v2

    const/4 v14, 0x0

    :goto_6e
    iget-object v2, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 585
    invoke-virtual {v2}, Lnj/n1;->t()Lnj/u0;

    move-result-object v2

    move-object/from16 v46, v3

    .line 586
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 587
    invoke-virtual {v12, v3, v13, v14, v2}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 588
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lnj/w0;->W1()Ll6/j;

    move-result-object v2

    .line 590
    invoke-virtual/range {v35 .. v35}, Lnj/g3;->O()Lnj/a1;

    move-result-object v3

    .line 591
    invoke-virtual {v3, v15}, Lnj/a1;->l2(Lcom/google/android/gms/internal/measurement/p1;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "Filter definition"

    invoke-virtual {v2, v3, v12}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    :cond_80
    move-object/from16 v30, v2

    move-object/from16 v46, v3

    .line 592
    :goto_6f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_81

    goto :goto_71

    .line 593
    :cond_81
    new-instance v2, Lnj/m3;

    iget-object v14, v4, Lnj/b;->f:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v12, v2

    move-object v13, v4

    move-object v3, v15

    move v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lnj/m3;-><init>(Lnj/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/d5;I)V

    iget-object v12, v4, Lnj/b;->i:Ljava/lang/Long;

    iget-object v13, v4, Lnj/b;->j:Ljava/lang/Long;

    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    move-result v3

    .line 595
    iget-object v14, v4, Lnj/b;->h:Lt/b;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 596
    invoke-virtual {v14, v15, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 597
    check-cast v14, Lnj/l3;

    if-nez v14, :cond_82

    const/4 v3, 0x0

    goto :goto_70

    .line 598
    :cond_82
    iget-object v6, v14, Lnj/l3;->d:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    .line 599
    :goto_70
    invoke-virtual {v2, v12, v13, v8, v3}, Lnj/m3;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/y2;Z)Z

    move-result v12

    if-eqz v12, :cond_83

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnj/b;->U1(Ljava/lang/Integer;)Lnj/l3;

    move-result-object v3

    .line 601
    invoke-virtual {v3, v2}, Lnj/l3;->b(Lnj/m3;)V

    move-object/from16 v6, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v46

    goto/16 :goto_6d

    :cond_83
    iget-object v2, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_84
    :goto_71
    move-object/from16 v16, v6

    move-object v3, v15

    .line 603
    iget-object v2, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 604
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lnj/w0;->X1()Ll6/j;

    move-result-object v2

    iget-object v6, v4, Lnj/b;->f:Ljava/lang/String;

    invoke-static {v6}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v6

    .line 606
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_72

    :cond_85
    const/4 v3, 0x0

    :goto_72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "Invalid property filter ID. appId, id"

    .line 607
    invoke-virtual {v2, v6, v3, v11}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_74

    :cond_86
    move-object/from16 v30, v2

    move-object/from16 v46, v3

    move-object/from16 v16, v6

    :goto_73
    if-nez v12, :cond_87

    :goto_74
    iget-object v2, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_23

    :cond_87
    move-object/from16 v6, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v46

    goto/16 :goto_6c

    :cond_88
    :goto_75
    move-object/from16 v30, v2

    move-object/from16 v46, v3

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v2, v30

    move-object/from16 v3, v46

    goto/16 :goto_62

    .line 609
    :cond_89
    :goto_76
    :try_start_83
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lnj/b;->h:Lt/b;

    .line 611
    invoke-virtual {v3}, Lt/b;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v6, v4, Lnj/b;->g:Ljava/util/HashSet;

    .line 612
    check-cast v3, Lt/g;

    invoke-virtual {v3, v6}, Lt/g;->removeAll(Ljava/util/Collection;)Z

    .line 613
    invoke-virtual {v3}, Lt/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2f

    const-string v7, "app_id"

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_8b

    :try_start_84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v4, Lnj/b;->h:Lt/b;

    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnj/l3;

    .line 615
    invoke-static {v10}, Lew/a;->l(Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v10, v6}, Lnj/l3;->a(I)Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v6

    .line 617
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual/range {v35 .. v35}, Lnj/g3;->L()Lnj/h;

    move-result-object v10

    iget-object v12, v4, Lnj/b;->f:Ljava/lang/String;

    .line 619
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->t()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v6

    invoke-virtual {v10}, Lnj/d3;->R1()V

    invoke-virtual {v10}, Lc1/k;->L1()V

    .line 620
    invoke-static {v12}, Lew/a;->i(Ljava/lang/String;)V

    .line 621
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    move-result-object v6

    new-instance v13, Landroid/content/ContentValues;

    .line 623
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 624
    invoke-virtual {v13, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v45

    .line 626
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_23

    .line 627
    :try_start_85
    invoke-virtual {v10}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "audience_filter_values"
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_22
    .catchall {:try_start_85 .. :try_end_85} :catchall_23

    const/4 v14, 0x5

    const/4 v15, 0x0

    .line 628
    :try_start_86
    invoke-virtual {v6, v11, v15, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    cmp-long v6, v16, v8

    if-nez v6, :cond_8a

    iget-object v6, v10, Lc1/k;->c:Ljava/lang/Object;

    check-cast v6, Lnj/n1;

    .line 629
    invoke-virtual {v6}, Lnj/n1;->i()Lnj/w0;

    move-result-object v6

    .line 630
    invoke-virtual {v6}, Lnj/w0;->V1()Ll6/j;

    move-result-object v6

    const-string v8, "Failed to insert filter results (got -1). appId"

    invoke-static {v12}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v9

    .line 631
    invoke-virtual {v6, v9, v8}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_21
    .catchall {:try_start_86 .. :try_end_86} :catchall_23

    goto :goto_7a

    :catch_21
    move-exception v0

    :goto_78
    move-object v6, v0

    goto :goto_79

    :catch_22
    move-exception v0

    const/4 v14, 0x5

    goto :goto_78

    .line 632
    :goto_79
    :try_start_87
    iget-object v8, v10, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 633
    invoke-virtual {v8}, Lnj/n1;->i()Lnj/w0;

    move-result-object v8

    .line 634
    invoke-virtual {v8}, Lnj/w0;->V1()Ll6/j;

    move-result-object v8

    invoke-static {v12}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v9

    const-string v10, "Error storing filter results. appId"

    .line 635
    invoke-virtual {v8, v9, v6, v10}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_23

    :cond_8a
    :goto_7a
    move-object/from16 v45, v7

    goto/16 :goto_77

    :goto_7b
    move-object/from16 v4, p0

    goto/16 :goto_9f

    .line 636
    :cond_8b
    :try_start_88
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    move-object/from16 v6, v40

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 637
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/p2;->h0(Lcom/google/android/gms/internal/measurement/p2;Ljava/util/ArrayList;)V

    .line 638
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v1

    move-object/from16 v2, v39

    iget-object v3, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnj/d;->c2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    new-instance v1, Ljava/util/HashMap;

    .line 639
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 640
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v4

    invoke-virtual {v4}, Lnj/j3;->Z1()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v10, 0x0

    .line 642
    :goto_7c
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->m1()I

    move-result v11
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2f

    if-ge v10, v11, :cond_a3

    .line 643
    :try_start_89
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/p2;->C1(I)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v11
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2b

    .line 644
    :try_start_8a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/f2;

    .line 645
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2e

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_91

    .line 646
    :try_start_8b
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    .line 647
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g2;

    const-string v15, "_en"

    invoke-static {v12, v15}, Lnj/a1;->V1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 648
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnj/l;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_28

    if-nez v15, :cond_8c

    move-object/from16 v8, p0

    :try_start_8c
    iget-object v9, v8, Lnj/g3;->d:Lnj/h;

    .line 649
    invoke-static {v9}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v15, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/p2;

    .line 650
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lew/a;->l(Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v9, v15, v12}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    move-result-object v15

    if-eqz v15, :cond_8d

    .line 652
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_8c
    move-object/from16 v8, p0

    :cond_8d
    :goto_7d
    if-eqz v15, :cond_90

    iget-object v9, v15, Lnj/l;->i:Ljava/lang/Long;

    if-nez v9, :cond_90

    iget-object v9, v15, Lnj/l;->j:Ljava/lang/Long;

    if-eqz v9, :cond_8e

    .line 653
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v20, 0x1

    cmp-long v9, v30, v20

    if-lez v9, :cond_8e

    .line 654
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v9, v15, Lnj/l;->j:Ljava/lang/Long;

    .line 655
    invoke-static {v11, v14, v9}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8e
    iget-object v9, v15, Lnj/l;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_8f

    .line 656
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8f

    .line 657
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    const-wide/16 v14, 0x1

    .line 658
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v13, v9}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    :cond_8f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_90
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->p(ILcom/google/android/gms/internal/measurement/f2;)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_29

    move-object/from16 v42, v5

    move-object/from16 v18, v7

    move-object/from16 v15, v25

    goto/16 :goto_84

    :catchall_28
    move-exception v0

    move-object/from16 v8, p0

    :goto_7e
    move-object v2, v0

    goto/16 :goto_85

    :cond_91
    move-object/from16 v8, p0

    .line 661
    :try_start_8d
    invoke-static/range {v25 .. v25}, Lnj/g3;->G(Lnj/d3;)V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2e

    :try_start_8e
    iget-object v9, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2a

    .line 662
    :try_start_8f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v9

    const-string v12, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v25

    .line 663
    invoke-virtual {v15, v9, v12}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 664
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2e

    if-nez v18, :cond_92

    .line 665
    :try_start_90
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_90} :catch_23
    .catchall {:try_start_90 .. :try_end_90} :catchall_29

    move-object/from16 v42, v5

    move-object/from16 v18, v7

    goto :goto_80

    :catchall_29
    move-exception v0

    goto :goto_7e

    :catch_23
    move-exception v0

    move-object v12, v0

    move-object/from16 v42, v5

    .line 666
    :try_start_91
    iget-object v5, v15, Lc1/k;->c:Ljava/lang/Object;

    check-cast v5, Lnj/n1;

    .line 667
    invoke-virtual {v5}, Lnj/n1;->i()Lnj/w0;

    move-result-object v5

    .line 668
    invoke-virtual {v5}, Lnj/w0;->X1()Ll6/j;

    move-result-object v5

    move-object/from16 v18, v7

    const-string v7, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v9

    .line 669
    invoke-virtual {v5, v9, v12, v7}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    goto :goto_7f

    :cond_92
    move-object/from16 v42, v5

    move-object/from16 v18, v7

    :goto_7f
    const-wide/16 v30, 0x0

    .line 670
    :goto_80
    :try_start_92
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v32

    const-wide/32 v34, 0xea60

    mul-long v30, v30, v34

    add-long v32, v30, v32

    move-object v5, v13

    const-wide/32 v28, 0x5265c00

    .line 671
    div-long v12, v32, v28

    .line 672
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v20, v5

    const-string v5, "_dbg"

    .line 673
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2e

    if-nez v25, :cond_95

    .line 674
    :try_start_93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/k2;

    move-object/from16 v32, v7

    .line 675
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 676
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_29

    if-nez v5, :cond_93

    goto :goto_82

    :cond_93
    const/4 v5, 0x1

    goto :goto_83

    :cond_94
    move-object/from16 v7, v32

    goto :goto_81

    .line 677
    :cond_95
    :goto_82
    :try_start_94
    invoke-static {v15}, Lnj/g3;->G(Lnj/d3;)V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2e

    :try_start_95
    iget-object v5, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    .line 678
    :try_start_96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Lnj/i1;->Z1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2e

    :goto_83
    if-gtz v5, :cond_96

    .line 679
    :try_start_97
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v7

    .line 680
    invoke-virtual {v7}, Lnj/w0;->X1()Ll6/j;

    move-result-object v7

    const-string v9, "Sample rate must be positive. event, rate"

    .line 681
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5, v9}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->p(ILcom/google/android/gms/internal/measurement/f2;)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_29

    :goto_84
    move-object/from16 v25, v15

    goto/16 :goto_88

    :goto_85
    move-object v4, v8

    goto/16 :goto_a0

    .line 684
    :cond_96
    :try_start_98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj/l;

    if-nez v7, :cond_97

    iget-object v7, v8, Lnj/g3;->d:Lnj/h;

    .line 685
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2e

    :try_start_99
    iget-object v9, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2a

    .line 686
    :try_start_9a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    move-result-object v7

    if-nez v7, :cond_98

    .line 687
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v7

    .line 688
    invoke-virtual {v7}, Lnj/w0;->X1()Ll6/j;

    move-result-object v7

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2e

    :try_start_9b
    iget-object v15, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2a

    .line 689
    :try_start_9c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v15

    .line 690
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v8

    .line 691
    invoke-virtual {v7, v15, v8, v9}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnj/l;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2e

    :try_start_9d
    iget-object v8, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2a

    .line 692
    :try_start_9e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v49

    .line 693
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v50

    const-wide/16 v51, 0x1

    const-wide/16 v53, 0x1

    const-wide/16 v55, 0x1

    .line 694
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v57

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v48, v7

    invoke-direct/range {v48 .. v64}, Lnj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_86

    :cond_97
    move-object/from16 v25, v15

    .line 695
    :cond_98
    :goto_86
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    .line 696
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lnj/a1;->V1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_99

    const/4 v9, 0x1

    goto :goto_87

    :cond_99
    const/4 v9, 0x0

    .line 697
    :goto_87
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v15, 0x1

    if-ne v5, v15, :cond_9c

    .line 698
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9b

    iget-object v5, v7, Lnj/l;->i:Ljava/lang/Long;

    if-nez v5, :cond_9a

    iget-object v5, v7, Lnj/l;->j:Ljava/lang/Long;

    if-nez v5, :cond_9a

    iget-object v5, v7, Lnj/l;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_9b

    :cond_9a
    const/4 v5, 0x0

    .line 700
    invoke-virtual {v7, v5, v5, v5}, Lnj/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lnj/l;

    move-result-object v7

    .line 701
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_9b
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->p(ILcom/google/android/gms/internal/measurement/f2;)V

    :goto_88
    move-object v15, v4

    const-wide/32 v28, 0x5265c00

    goto/16 :goto_8b

    .line 703
    :cond_9c
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_9e

    .line 704
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    move-object v15, v4

    int-to-long v4, v5

    .line 705
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9d

    const/4 v5, 0x0

    .line 708
    invoke-virtual {v7, v5, v4, v5}, Lnj/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lnj/l;

    move-result-object v7

    .line 709
    :cond_9d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v12, v13}, Lnj/l;->b(JJ)Lnj/l;

    move-result-object v5

    .line 711
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v28, 0x5265c00

    goto :goto_8a

    :cond_9e
    move-object v15, v4

    .line 712
    iget-object v4, v7, Lnj/l;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9f

    .line 713
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/32 v28, 0x5265c00

    goto :goto_89

    .line 714
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->n()J

    move-result-wide v32

    add-long v30, v30, v32

    const-wide/32 v28, 0x5265c00

    .line 715
    div-long v30, v30, v28

    :goto_89
    cmp-long v4, v30, v12

    if-eqz v4, :cond_a1

    .line 716
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    const-wide/16 v21, 0x1

    .line 717
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-static {v11, v8, v4}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    invoke-static/range {v38 .. v38}, Lnj/g3;->G(Lnj/d3;)V

    int-to-long v4, v5

    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 722
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4, v5}, Lnj/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lnj/l;

    move-result-object v7

    .line 723
    :cond_a0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v4

    .line 724
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->o()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v12, v13}, Lnj/l;->b(JJ)Lnj/l;

    move-result-object v5

    .line 725
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 726
    :cond_a1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 727
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v5}, Lnj/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lnj/l;

    move-result-object v7

    .line 728
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_a2
    :goto_8a
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/o2;->p(ILcom/google/android/gms/internal/measurement/f2;)V

    :goto_8b
    add-int/lit8 v10, v10, 0x1

    move-object v4, v15

    move-object/from16 v7, v18

    move-object/from16 v5, v42

    const-wide/16 v8, -0x1

    goto/16 :goto_7c

    :catchall_2a
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, p0

    goto/16 :goto_a0

    :catchall_2b
    move-exception v0

    :goto_8c
    move-object v1, v0

    goto/16 :goto_7b

    :cond_a3
    move-object/from16 v42, v5

    move-object/from16 v18, v7

    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 731
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2e

    :try_start_9f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->m1()I

    move-result v5
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2d

    if-ge v4, v5, :cond_a4

    .line 732
    :try_start_a0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 733
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p2;->u0(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2c

    .line 734
    :try_start_a1
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/o2;->u(Ljava/util/ArrayList;)V

    goto :goto_8d

    :catchall_2c
    move-exception v0

    goto :goto_8c

    .line 735
    :cond_a4
    :goto_8d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2e

    move-object/from16 v4, p0

    :try_start_a2
    iget-object v5, v4, Lnj/g3;->d:Lnj/h;

    .line 736
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj/l;

    invoke-virtual {v5, v3}, Lnj/h;->X1(Lnj/l;)V

    goto :goto_8e

    :cond_a5
    move-object/from16 v4, p0

    goto :goto_90

    :catchall_2d
    move-exception v0

    goto :goto_8f

    :catchall_2e
    move-exception v0

    :goto_8f
    move-object/from16 v4, p0

    goto/16 :goto_9e

    :cond_a6
    move-object/from16 v4, p0

    move-object/from16 v42, v5

    move-object/from16 v18, v7

    :goto_90
    iget-object v1, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lnj/g3;->d:Lnj/h;

    .line 739
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 740
    invoke-virtual {v3, v1}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    move-result-object v3

    if-nez v3, :cond_a7

    .line 741
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    .line 743
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v7

    .line 744
    invoke-virtual {v3, v7, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_32

    goto/16 :goto_95

    .line 745
    :cond_a7
    iget-object v5, v3, Lnj/u1;->a:Lnj/n1;

    .line 746
    :try_start_a3
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->m1()I

    move-result v7

    if-lez v7, :cond_ad

    .line 747
    iget-object v7, v5, Lnj/n1;->k:Lnj/m1;

    .line 748
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 749
    invoke-virtual {v7}, Lnj/m1;->L1()V

    iget-wide v7, v3, Lnj/u1;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_a8

    .line 750
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 751
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->G0(Lcom/google/android/gms/internal/measurement/p2;J)V

    goto :goto_91

    .line 752
    :cond_a8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->A()V

    .line 753
    :goto_91
    iget-object v9, v5, Lnj/n1;->k:Lnj/m1;

    .line 754
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 755
    invoke-virtual {v9}, Lnj/m1;->L1()V

    iget-wide v9, v3, Lnj/u1;->h:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_a9

    goto :goto_92

    :cond_a9
    move-wide v7, v9

    :goto_92
    cmp-long v9, v7, v11

    if-eqz v9, :cond_aa

    .line 756
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 757
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->E0(Lcom/google/android/gms/internal/measurement/p2;J)V

    goto :goto_93

    .line 758
    :cond_aa
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->B()V

    .line 759
    :goto_93
    iget-object v7, v5, Lnj/n1;->k:Lnj/m1;

    .line 760
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 761
    invoke-virtual {v7}, Lnj/m1;->L1()V

    iget-wide v7, v3, Lnj/u1;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v7, v9

    if-lez v13, :cond_ab

    .line 762
    iget-object v7, v5, Lnj/n1;->j:Lnj/w0;

    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 763
    iget-object v8, v3, Lnj/u1;->b:Ljava/lang/String;

    invoke-static {v8}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v8

    const-string v9, "Bundle index overflow. appId"

    iget-object v7, v7, Lnj/w0;->k:Ll6/j;

    invoke-virtual {v7, v8, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v11

    :cond_ab
    const/4 v9, 0x1

    iput-boolean v9, v3, Lnj/u1;->E:Z

    iput-wide v7, v3, Lnj/u1;->g:J

    .line 764
    iget-object v5, v5, Lnj/n1;->k:Lnj/m1;

    .line 765
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 766
    invoke-virtual {v5}, Lnj/m1;->L1()V

    iget-wide v7, v3, Lnj/u1;->g:J

    long-to-int v5, v7

    .line 767
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 768
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/p2;->c0(Lcom/google/android/gms/internal/measurement/p2;I)V

    .line 769
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->y1()J

    move-result-wide v7

    .line 770
    invoke-virtual {v3, v7, v8}, Lnj/u1;->u(J)V

    .line 771
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v7

    .line 772
    invoke-virtual {v3, v7, v8}, Lnj/u1;->s(J)V

    .line 773
    invoke-virtual {v3}, Lnj/u1;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac

    .line 774
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o2;->q(Ljava/lang/String;)V

    goto :goto_94

    .line 775
    :cond_ac
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->y()V

    .line 776
    :goto_94
    iget-object v5, v4, Lnj/g3;->d:Lnj/h;

    .line 777
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 778
    invoke-virtual {v5, v3}, Lnj/h;->W1(Lnj/u1;)V

    .line 779
    :cond_ad
    :goto_95
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->m1()I

    move-result v3

    if-lez v3, :cond_b4

    .line 780
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-static/range {v25 .. v25}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v3, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 782
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-virtual {v5, v3}, Lnj/i1;->a2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v3

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    move-result v5

    if-nez v5, :cond_ae

    goto :goto_96

    .line 783
    :cond_ae
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->s()J

    move-result-wide v7

    .line 784
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 785
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->n0(Lcom/google/android/gms/internal/measurement/p2;J)V

    goto :goto_97

    .line 786
    :cond_af
    :goto_96
    iget-object v3, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 787
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 788
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 789
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    const-wide/16 v7, -0x1

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->n0(Lcom/google/android/gms/internal/measurement/p2;J)V

    goto :goto_97

    .line 790
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 791
    invoke-virtual {v3}, Lnj/w0;->X1()Ll6/j;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lg5/c;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    .line 792
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v7

    .line 793
    invoke-virtual {v3, v7, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    :goto_97
    iget-object v3, v4, Lnj/g3;->d:Lnj/h;

    .line 795
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 796
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;

    .line 797
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 798
    invoke-virtual {v3}, Lnj/d3;->R1()V

    .line 799
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lew/a;->i(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->Y0()Z

    move-result v6

    invoke-static {v6}, Lew/a;->n(Z)V

    .line 801
    invoke-virtual {v3}, Lnj/h;->z2()V

    iget-object v6, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v6, Lnj/n1;

    .line 802
    invoke-virtual {v6}, Lnj/n1;->a()Lsi/a;

    move-result-object v6

    .line 803
    check-cast v6, Lsi/b;

    invoke-virtual {v6}, Lsi/b;->currentTimeMillis()J

    move-result-wide v6

    .line 804
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v8

    iget-object v10, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v10, Lnj/n1;

    .line 805
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    sget-object v10, Lnj/p0;->E:Lnj/o0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v6, v11

    cmp-long v13, v8, v11

    if-ltz v13, :cond_b1

    .line 807
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v8

    iget-object v11, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v11, Lnj/n1;

    .line 808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 809
    invoke-virtual {v10, v11}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_b2

    .line 810
    :cond_b1
    iget-object v8, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v8, Lnj/n1;

    .line 811
    invoke-virtual {v8}, Lnj/n1;->i()Lnj/w0;

    move-result-object v8

    .line 812
    invoke-virtual {v8}, Lnj/w0;->X1()Ll6/j;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 813
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v10

    .line 814
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 815
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 816
    invoke-virtual {v8, v9, v10, v6, v7}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    :cond_b2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    move-result-object v6
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_32

    :try_start_a4
    iget-object v7, v3, Lnj/c3;->d:Lnj/g3;

    iget-object v7, v7, Lnj/g3;->h:Lnj/a1;

    .line 818
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 819
    invoke-virtual {v7, v6}, Lnj/a1;->t2([B)[B

    move-result-object v6
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_25
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_32

    :try_start_a5
    iget-object v7, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v7, Lnj/n1;

    .line 820
    invoke-virtual {v7}, Lnj/n1;->i()Lnj/w0;

    move-result-object v7

    .line 821
    invoke-virtual {v7}, Lnj/w0;->W1()Ll6/j;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 822
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 823
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v42

    .line 825
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 826
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->e1()Z

    move-result v6

    if-eqz v6, :cond_b3

    const-string v6, "retry_count"

    .line 828
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->o1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_32

    .line 829
    :cond_b3
    :try_start_a6
    invoke-virtual {v3}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 830
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_b4

    iget-object v6, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v6, Lnj/n1;

    .line 831
    invoke-virtual {v6}, Lnj/n1;->i()Lnj/w0;

    move-result-object v6

    .line 832
    invoke-virtual {v6}, Lnj/w0;->V1()Ll6/j;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 833
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_a6} :catch_24
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_32

    goto :goto_98

    :catch_24
    move-exception v0

    move-object v6, v0

    .line 834
    :try_start_a7
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v3, Lnj/n1;

    .line 835
    invoke-virtual {v3}, Lnj/n1;->i()Lnj/w0;

    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    .line 837
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v5

    invoke-virtual {v3, v5, v6, v7}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_98

    :catch_25
    move-exception v0

    move-object v6, v0

    .line 838
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v3, Lnj/n1;

    .line 839
    invoke-virtual {v3}, Lnj/n1;->i()Lnj/w0;

    move-result-object v3

    .line 840
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 841
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v5

    .line 842
    invoke-virtual {v3, v5, v6, v7}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    :cond_b4
    :goto_98
    iget-object v3, v4, Lnj/g3;->d:Lnj/h;

    .line 844
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v2, v2, Lg5/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 845
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 846
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 847
    invoke-virtual {v3}, Lnj/d3;->R1()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 849
    :goto_99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b6

    if-eqz v6, :cond_b5

    const-string v7, ","

    .line 850
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_b5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_99

    :cond_b6
    const-string v6, ")"

    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v3}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 854
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 855
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_b7

    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    check-cast v3, Lnj/n1;

    .line 856
    invoke-virtual {v3}, Lnj/n1;->i()Lnj/w0;

    move-result-object v3

    .line 857
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 858
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 859
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 860
    invoke-virtual {v3, v5, v2, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b7
    iget-object v2, v4, Lnj/g3;->d:Lnj/h;

    .line 861
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 862
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_32

    :try_start_a8
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    .line 863
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_a8} :catch_26
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_32

    goto :goto_9a

    :catch_26
    move-exception v0

    move-object v3, v0

    .line 864
    :try_start_a9
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 865
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v1

    .line 867
    invoke-virtual {v2, v1, v3, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    :goto_9a
    iget-object v1, v4, Lnj/g3;->d:Lnj/h;

    .line 869
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 870
    invoke-virtual {v1}, Lnj/h;->V1()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_32

    iget-object v1, v4, Lnj/g3;->d:Lnj/h;

    .line 871
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 872
    invoke-virtual {v1}, Lnj/h;->x2()V

    const/4 v1, 0x1

    return v1

    :catchall_2f
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_9e

    :catchall_30
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v9, v8

    :goto_9b
    if-eqz v9, :cond_b8

    .line 873
    :try_start_aa
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_9c

    :catchall_31
    move-exception v0

    goto :goto_9e

    .line 874
    :cond_b8
    :goto_9c
    throw v1
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_31

    :cond_b9
    :goto_9d
    move-object v4, v1

    .line 875
    :try_start_ab
    iget-object v1, v4, Lnj/g3;->d:Lnj/h;

    .line 876
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 877
    invoke-virtual {v1}, Lnj/h;->V1()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_32

    iget-object v1, v4, Lnj/g3;->d:Lnj/h;

    .line 878
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 879
    invoke-virtual {v1}, Lnj/h;->x2()V

    const/4 v1, 0x0

    return v1

    :catchall_32
    move-exception v0

    goto :goto_9e

    :catchall_33
    move-exception v0

    move-object v4, v1

    :goto_9e
    move-object v1, v0

    :goto_9f
    move-object v2, v1

    .line 880
    :goto_a0
    iget-object v1, v4, Lnj/g3;->d:Lnj/h;

    .line 881
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 882
    invoke-virtual {v1}, Lnj/h;->x2()V

    .line 883
    throw v2
.end method

.method public final D()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 12
    .line 13
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 37
    .line 38
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnj/h;->r2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    :goto_1
    return v4
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/f2;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnj/g3;->h:Lnj/a1;

    .line 15
    .line 16
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    .line 24
    .line 25
    const-string v3, "_sc"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/g2;

    .line 48
    .line 49
    const-string v5, "_pc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 89
    .line 90
    const-string v2, "_et"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-gtz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v7, v5

    .line 139
    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lnj/a1;->u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lnj/g3;->C:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Lnj/f3;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lnj/f3;-><init>(Lnj/g3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 38
    .line 39
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lnj/f;->b(Ljava/lang/String;)Lnj/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lnj/f;->c(Lnj/f;)Lnj/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lnj/e;->c:Lnj/e;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lnj/g3;->j:Lnj/v2;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, Lnj/v2;->V1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v5

    .line 80
    :goto_0
    sget-object v7, Lnj/e;->d:Lnj/e;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lnj/u1;

    .line 85
    .line 86
    iget-object v5, p0, Lnj/g3;->m:Lnj/n1;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lnj/u1;-><init>(Lnj/n1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lnj/f;->f(Lnj/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lnj/g3;->Q(Lnj/f;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lnj/u1;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lnj/u1;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v8, v1, Lnj/u1;->a:Lnj/n1;

    .line 124
    .line 125
    iget-object v8, v8, Lnj/n1;->k:Lnj/m1;

    .line 126
    .line 127
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Lnj/u1;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lnj/u1;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v4, p0, Lnj/g3;->j:Lnj/v2;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lnj/v2;->U1(Ljava/lang/String;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lnj/g3;->Q(Lnj/f;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lnj/u1;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lnj/g3;->d:Lnj/h;

    .line 187
    .line 188
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, Lnj/g3;->d:Lnj/h;

    .line 200
    .line 201
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "_lair"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lsi/b;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    new-instance v2, Lnj/h3;

    .line 226
    .line 227
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "auto"

    .line 230
    .line 231
    const-string v10, "_lair"

    .line 232
    .line 233
    const-wide/16 v3, 0x1

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v13}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lnj/g3;->d:Lnj/h;

    .line 244
    .line 245
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lnj/h;->b2(Lnj/h3;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v1}, Lnj/u1;->F()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Lnj/f;->f(Lnj/e;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lnj/g3;->Q(Lnj/f;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lnj/u1;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lnj/u1;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lnj/u1;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lnj/u1;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    .line 299
    .line 300
    cmp-long v7, v4, v2

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v4, v5}, Lnj/u1;->q(J)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lnj/u1;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lnj/u1;->e(J)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lnj/u1;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Lnj/u1;->m(J)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lnj/u1;->v(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lnj/u1;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v2, v1, Lnj/u1;->a:Lnj/n1;

    .line 352
    .line 353
    iget-object v3, v2, Lnj/n1;->k:Lnj/m1;

    .line 354
    .line 355
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v1, Lnj/u1;->E:Z

    .line 362
    .line 363
    iget-boolean v4, v1, Lnj/u1;->p:Z

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v7, 0x1

    .line 367
    if-eq v4, v6, :cond_c

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    :goto_3
    or-int/2addr v3, v4

    .line 373
    iput-boolean v3, v1, Lnj/u1;->E:Z

    .line 374
    .line 375
    iput-boolean v6, v1, Lnj/u1;->p:Z

    .line 376
    .line 377
    iget-object v3, v2, Lnj/n1;->k:Lnj/m1;

    .line 378
    .line 379
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 383
    .line 384
    .line 385
    iget-boolean v3, v1, Lnj/u1;->E:Z

    .line 386
    .line 387
    iget-object v4, v1, Lnj/u1;->r:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    xor-int/2addr v4, v7

    .line 396
    or-int/2addr v3, v4

    .line 397
    iput-boolean v3, v1, Lnj/u1;->E:Z

    .line 398
    .line 399
    iput-object v6, v1, Lnj/u1;->r:Ljava/lang/Boolean;

    .line 400
    .line 401
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:J

    .line 402
    .line 403
    invoke-virtual {v1, v3, v4}, Lnj/u1;->n(J)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Lnj/p0;->j0:Lnj/o0;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v3, v6, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, Lnj/p0;->l0:Lnj/o0;

    .line 427
    .line 428
    invoke-virtual {v3, v0, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    :cond_d
    iget-object v0, v2, Lnj/n1;->k:Lnj/m1;

    .line 435
    .line 436
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v1, Lnj/u1;->E:Z

    .line 443
    .line 444
    iget-object v3, v1, Lnj/u1;->u:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    xor-int/2addr v3, v7

    .line 453
    or-int/2addr v0, v3

    .line 454
    iput-boolean v0, v1, Lnj/u1;->E:Z

    .line 455
    .line 456
    iput-object v4, v1, Lnj/u1;->u:Ljava/lang/String;

    .line 457
    .line 458
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->c:Lcom/google/android/gms/internal/measurement/g7;

    .line 459
    .line 460
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 461
    .line 462
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/google/android/gms/internal/measurement/h7;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v4, Lnj/p0;->i0:Lnj/o0;

    .line 476
    .line 477
    invoke-virtual {v3, v6, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lnj/u1;->x(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 490
    .line 491
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/gms/internal/measurement/h7;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v3, Lnj/p0;->h0:Lnj/o0;

    .line 505
    .line 506
    invoke-virtual {v0, v6, v3}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Lnj/u1;->x(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->c:Lcom/google/android/gms/internal/measurement/s9;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 518
    .line 519
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Lnj/p0;->m0:Lnj/o0;

    .line 533
    .line 534
    invoke-virtual {v0, v6, v3}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v2, Lnj/n1;->k:Lnj/m1;

    .line 541
    .line 542
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v1, Lnj/u1;->E:Z

    .line 549
    .line 550
    iget-boolean v3, v1, Lnj/u1;->v:Z

    .line 551
    .line 552
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    .line 553
    .line 554
    if-eq v3, v4, :cond_11

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    goto :goto_5

    .line 558
    :cond_11
    const/4 v3, 0x0

    .line 559
    :goto_5
    or-int/2addr v0, v3

    .line 560
    iput-boolean v0, v1, Lnj/u1;->E:Z

    .line 561
    .line 562
    iput-boolean v4, v1, Lnj/u1;->v:Z

    .line 563
    .line 564
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v3, Lnj/p0;->x0:Lnj/o0;

    .line 572
    .line 573
    invoke-virtual {v0, v6, v3}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v0, v2, Lnj/n1;->k:Lnj/m1;

    .line 580
    .line 581
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 585
    .line 586
    .line 587
    iget-boolean v0, v1, Lnj/u1;->E:Z

    .line 588
    .line 589
    iget-wide v3, v1, Lnj/u1;->w:J

    .line 590
    .line 591
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:J

    .line 592
    .line 593
    cmp-long p1, v3, v8

    .line 594
    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    :cond_13
    or-int p1, v0, v5

    .line 599
    .line 600
    iput-boolean p1, v1, Lnj/u1;->E:Z

    .line 601
    .line 602
    iput-wide v8, v1, Lnj/u1;->w:J

    .line 603
    .line 604
    :cond_14
    iget-object p1, v2, Lnj/n1;->k:Lnj/m1;

    .line 605
    .line 606
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lnj/m1;->L1()V

    .line 610
    .line 611
    .line 612
    iget-boolean p1, v1, Lnj/u1;->E:Z

    .line 613
    .line 614
    if-eqz p1, :cond_15

    .line 615
    .line 616
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 617
    .line 618
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v1}, Lnj/h;->W1(Lnj/u1;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    return-object v1
.end method

.method public final I()Lnj/d;
    .locals 1

    iget-object v0, p0, Lnj/g3;->m:Lnj/n1;

    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Lnj/f;
    .locals 6

    .line 1
    sget-object v0, Lnj/f;->b:Lnj/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnj/g3;->B:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnj/f;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 24
    .line 25
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnj/d3;->R1()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lnj/f;->b(Ljava/lang/String;)Lnj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lnj/g3;->q(Ljava/lang/String;Lnj/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnj/n1;

    .line 87
    .line 88
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 89
    .line 90
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 94
    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final K()Lnj/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/g3;->m:Lnj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final L()Lnj/h;
    .locals 1

    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    return-object v0
.end method

.method public final M()Lnj/b1;
    .locals 2

    iget-object v0, p0, Lnj/g3;->e:Lnj/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Lnj/a1;
    .locals 1

    iget-object v0, p0, Lnj/g3;->h:Lnj/a1;

    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    return-object v0
.end method

.method public final P()Lnj/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/g3;->m:Lnj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Q(Lnj/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lnj/e;->d:Lnj/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnj/f;->f(Lnj/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj/g3;->P()Lnj/j3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnj/j3;->Z1()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final a()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/g3;->m:Lnj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lnj/g3;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnj/g3;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnj/g3;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lnj/g3;->m:Lnj/n1;

    .line 29
    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 52
    .line 53
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lnj/n1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lnj/n1;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v6, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lnj/g3;->x:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lnj/g3;->w:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 110
    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 123
    .line 124
    iget-object v4, v4, Lnj/w0;->k:Ll6/j;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Failed to access storage lock file"

    .line 136
    .line 137
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 138
    .line 139
    invoke-virtual {v4, v1, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Failed to acquire storage lock"

    .line 149
    .line 150
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lnj/g3;->x:Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const-string v6, "Bad channel to read from"

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v7, :cond_4

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    if-eq v1, v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lnj/w0;->k:Ll6/j;

    .line 202
    .line 203
    const-string v9, "Unexpected data length. Bytes read"

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v1, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Failed to read from channel"

    .line 227
    .line 228
    iget-object v8, v8, Lnj/w0;->h:Ll6/j;

    .line 229
    .line 230
    invoke-virtual {v8, v1, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ll6/j;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lnj/n1;->r()Lnj/s0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lnj/z0;->R1()V

    .line 248
    .line 249
    .line 250
    iget v1, v1, Lnj/s0;->g:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 257
    .line 258
    .line 259
    if-le v2, v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 274
    .line 275
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    if-ge v2, v1, :cond_b

    .line 282
    .line 283
    iget-object v3, p0, Lnj/g3;->x:Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x4

    .line 325
    .line 326
    cmp-long v0, v4, v6

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 335
    .line 336
    const-string v4, "Error writing to channel. Bytes written"

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 362
    .line 363
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "Failed to write to channel"

    .line 375
    .line 376
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 377
    .line 378
    invoke-virtual {v3, v0, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Ll6/j;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 404
    .line 405
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnj/g3;->m:Lnj/n1;

    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lnj/g3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lnj/u1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnj/g3;->a:Lnj/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnj/u1;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lnj/u1;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lnj/u1;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lnj/g3;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnj/u1;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lnj/u1;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lnj/p0;->f:Lnj/o0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lnj/p0;->g:Lnj/o0;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lnj/g3;->k:Lnj/e3;

    .line 115
    .line 116
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lnj/n1;

    .line 119
    .line 120
    iget-object v3, v3, Lnj/n1;->h:Lnj/d;

    .line 121
    .line 122
    invoke-virtual {v3}, Lnj/d;->V1()J

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0x12cc8

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "runtime_version"

    .line 139
    .line 140
    const-string v5, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lnj/u1;->E()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lew/a;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/net/URL;

    .line 161
    .line 162
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 170
    .line 171
    const-string v3, "Fetching remote configuration"

    .line 172
    .line 173
    invoke-virtual {v2, v7, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lnj/i1;->a2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lnj/i1;->o:Lt/b;

    .line 190
    .line 191
    invoke-virtual {v3, v7, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    new-instance v2, Lt/b;

    .line 206
    .line 207
    invoke-direct {v2}, Lt/b;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "If-Modified-Since"

    .line 211
    .line 212
    invoke-virtual {v2, v5, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v2, v4

    .line 217
    :goto_1
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lnj/i1;->p:Lt/b;

    .line 224
    .line 225
    invoke-virtual {v0, v7, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    new-instance v2, Lt/b;

    .line 240
    .line 241
    invoke-direct {v2}, Lt/b;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_4
    move-object v4, v2

    .line 245
    const-string v2, "If-None-Match"

    .line 246
    .line 247
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object v10, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    move-object v10, v4

    .line 254
    :goto_3
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lnj/g3;->t:Z

    .line 256
    .line 257
    iget-object v6, p0, Lnj/g3;->c:Lnj/a1;

    .line 258
    .line 259
    invoke-static {v6}, Lnj/g3;->G(Lnj/d3;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lfj/j1;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-direct {v11, p0, v0}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lc1/k;->L1()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lnj/d3;->R1()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lnj/n1;

    .line 277
    .line 278
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 279
    .line 280
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lnj/y0;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v5, v2

    .line 287
    invoke-direct/range {v5 .. v11}, Lnj/y0;-><init>(Lnj/a1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lnj/x0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lnj/m1;->X1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lnj/u1;->E()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 307
    .line 308
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 309
    .line 310
    invoke-virtual {v0, p1, v1, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final f()Lgg/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lfj/i3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Lfj/i3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lnj/g3;->D:Lnj/l2;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lnj/g3;->E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lnj/g3;->D:Lnj/l2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lfj/i3;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, v6}, Lnj/j3;->d2(Lnj/l2;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lfj/i3;->b()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lnj/g3;->h:Lnj/a1;

    .line 70
    .line 71
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->o1()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "ga_safelisted"

    .line 124
    .line 125
    const-wide/16 v7, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 131
    .line 132
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 135
    .line 136
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-wide/from16 v17, v7

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 157
    .line 158
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v2, v5, v3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    move-object v13, v3

    .line 167
    :goto_3
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 168
    .line 169
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lnj/h;->w2()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 176
    .line 177
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lnj/d3;->R1()V

    .line 187
    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    cmp-long v8, v10, v4

    .line 193
    .line 194
    if-gez v8, :cond_7

    .line 195
    .line 196
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lnj/n1;

    .line 199
    .line 200
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 201
    .line 202
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lnj/w0;->k:Ll6/j;

    .line 206
    .line 207
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 208
    .line 209
    invoke-static {v2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v5, v9, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 226
    .line 227
    new-array v5, v7, [Ljava/lang/String;

    .line 228
    .line 229
    aput-object v2, v5, v6

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v5, v12

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Lnj/h;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v14, v1, Lnj/g3;->m:Lnj/n1;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v5, v5, Lnj/w0;->p:Ll6/j;

    .line 266
    .line 267
    const-string v9, "User property timed out"

    .line 268
    .line 269
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v14, Lnj/n1;->n:Lnj/u0;

    .line 272
    .line 273
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 274
    .line 275
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v12}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v5, v9, v15, v12, v14}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 295
    .line 296
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9, v0}, Lnj/g3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v5, v1, Lnj/g3;->d:Lnj/h;

    .line 303
    .line 304
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v2, v4}, Lnj/h;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 317
    .line 318
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lnj/d3;->R1()V

    .line 328
    .line 329
    .line 330
    if-gez v8, :cond_b

    .line 331
    .line 332
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lnj/n1;

    .line 335
    .line 336
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 337
    .line 338
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Lnj/w0;->k:Ll6/j;

    .line 342
    .line 343
    const-string v4, "Invalid time querying expired conditional properties"

    .line 344
    .line 345
    invoke-static {v2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v3, v5, v9, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 362
    .line 363
    new-array v5, v7, [Ljava/lang/String;

    .line 364
    .line 365
    aput-object v2, v5, v6

    .line 366
    .line 367
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/4 v12, 0x1

    .line 372
    aput-object v9, v5, v12

    .line 373
    .line 374
    invoke-virtual {v3, v4, v5}, Lnj/h;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v9, v9, Lnj/w0;->p:Ll6/j;

    .line 410
    .line 411
    const-string v12, "User property expired"

    .line 412
    .line 413
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v14, Lnj/n1;->n:Lnj/u0;

    .line 416
    .line 417
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 418
    .line 419
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v7, v6}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v9, v12, v15, v6, v7}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lnj/g3;->d:Lnj/h;

    .line 435
    .line 436
    invoke-static {v6}, Lnj/g3;->G(Lnj/d3;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 440
    .line 441
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6, v2, v7}, Lnj/h;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 447
    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v6, v1, Lnj/g3;->d:Lnj/h;

    .line 454
    .line 455
    invoke-static {v6}, Lnj/g3;->G(Lnj/d3;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 459
    .line 460
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v2, v5}, Lnj/h;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x2

    .line 467
    goto :goto_7

    .line 468
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 483
    .line 484
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 485
    .line 486
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5, v0}, Lnj/g3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 494
    .line 495
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lew/a;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lnj/d3;->R1()V

    .line 510
    .line 511
    .line 512
    if-gez v8, :cond_10

    .line 513
    .line 514
    iget-object v5, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lnj/n1;

    .line 517
    .line 518
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 519
    .line 520
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 524
    .line 525
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 526
    .line 527
    invoke-static {v2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lnj/n1;

    .line 534
    .line 535
    iget-object v3, v3, Lnj/n1;->n:Lnj/u0;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v5, v6, v2, v3, v4}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_9

    .line 553
    :cond_10
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    new-array v6, v6, [Ljava/lang/String;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    aput-object v2, v6, v7

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    aput-object v4, v6, v2

    .line 563
    .line 564
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v4, 0x2

    .line 569
    aput-object v2, v6, v4

    .line 570
    .line 571
    invoke-virtual {v3, v5, v6}, Lnj/h;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_14

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v15, v3

    .line 599
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzac;

    .line 600
    .line 601
    if-eqz v15, :cond_11

    .line 602
    .line 603
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 604
    .line 605
    new-instance v9, Lnj/h3;

    .line 606
    .line 607
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    invoke-static/range {v16 .. v16}, Lew/a;->l(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v3, v9

    .line 624
    move-wide v7, v10

    .line 625
    move-object/from16 v17, v2

    .line 626
    .line 627
    move-object v2, v9

    .line 628
    move-object/from16 v9, v16

    .line 629
    .line 630
    invoke-direct/range {v3 .. v9}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v2, Lnj/h3;->e:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v4, v2, Lnj/h3;->c:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v5, v1, Lnj/g3;->d:Lnj/h;

    .line 638
    .line 639
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v2}, Lnj/h;->b2(Lnj/h3;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_12

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v5, v5, Lnj/w0;->p:Ll6/j;

    .line 653
    .line 654
    const-string v6, "User property triggered"

    .line 655
    .line 656
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v8, v14, Lnj/n1;->n:Lnj/u0;

    .line 659
    .line 660
    invoke-virtual {v8, v4}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v5, v6, v7, v4, v3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 673
    .line 674
    const-string v6, "Too many active user properties, ignoring"

    .line 675
    .line 676
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v7}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v8, v14, Lnj/n1;->n:Lnj/u0;

    .line 683
    .line 684
    invoke-virtual {v8, v4}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v5, v6, v7, v4, v3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 692
    .line 693
    if-eqz v3, :cond_13

    .line 694
    .line 695
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 699
    .line 700
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lnj/h3;)V

    .line 701
    .line 702
    .line 703
    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 707
    .line 708
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 709
    .line 710
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v15}, Lnj/h;->a2(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, v17

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_14
    invoke-virtual {v1, v13, v0}, Lnj/g3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_15

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 738
    .line 739
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 740
    .line 741
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4, v0}, Lnj/g3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_15
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 749
    .line 750
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lnj/h;->V1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 757
    .line 758
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lnj/h;->x2()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 767
    .line 768
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lnj/h;->x2()V

    .line 772
    .line 773
    .line 774
    throw v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lnj/g3;->d:Lnj/h;

    .line 8
    .line 9
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lnj/u1;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lnj/g3;->y(Lnj/u1;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    iget-object v4, v4, Lnj/w0;->k:Ll6/j;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lnj/u1;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lnj/u1;->G()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lnj/u1;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lnj/u1;->a:Lnj/n1;

    .line 99
    .line 100
    iget-object v9, v8, Lnj/n1;->k:Lnj/m1;

    .line 101
    .line 102
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lnj/m1;->L1()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lnj/u1;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lnj/n1;->k:Lnj/m1;

    .line 111
    .line 112
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lnj/m1;->L1()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lnj/u1;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lnj/n1;->k:Lnj/m1;

    .line 121
    .line 122
    invoke-static {v12}, Lnj/n1;->m(Lnj/s1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lnj/m1;->L1()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lnj/u1;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lnj/n1;->k:Lnj/m1;

    .line 131
    .line 132
    invoke-static {v14}, Lnj/n1;->m(Lnj/s1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lnj/m1;->L1()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lnj/u1;->o:Z

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual {v2}, Lnj/u1;->H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v8, Lnj/n1;->k:Lnj/m1;

    .line 147
    .line 148
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    invoke-virtual {v2}, Lnj/u1;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    invoke-virtual {v2}, Lnj/u1;->C()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    iget-object v1, v8, Lnj/n1;->k:Lnj/m1;

    .line 167
    .line 168
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Lnj/u1;->r:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Lnj/u1;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    iget-object v1, v8, Lnj/n1;->k:Lnj/m1;

    .line 183
    .line 184
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lnj/u1;->t:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-virtual/range {v28 .. v28}, Lnj/f;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    invoke-virtual {v2}, Lnj/u1;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v31

    .line 204
    iget-object v8, v8, Lnj/n1;->k:Lnj/m1;

    .line 205
    .line 206
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v32, v1

    .line 213
    .line 214
    iget-wide v0, v2, Lnj/u1;->w:J

    .line 215
    .line 216
    const-string v28, ""

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move-object v2, v15

    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object v8, v9

    .line 224
    move-wide v9, v10

    .line 225
    move-wide v11, v12

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v33, v15

    .line 228
    .line 229
    move/from16 v15, v17

    .line 230
    .line 231
    move-object/from16 v16, v18

    .line 232
    .line 233
    move-wide/from16 v17, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v20, v21

    .line 238
    .line 239
    move/from16 v21, v22

    .line 240
    .line 241
    move-object/from16 v22, v23

    .line 242
    .line 243
    move-object/from16 v23, v27

    .line 244
    .line 245
    move-wide/from16 v24, v25

    .line 246
    .line 247
    move-object/from16 v26, v32

    .line 248
    .line 249
    move-object/from16 v27, v30

    .line 250
    .line 251
    move/from16 v30, v31

    .line 252
    .line 253
    move-wide/from16 v31, v0

    .line 254
    .line 255
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v2, v33

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lnj/g3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "No app data available; dropping event"

    .line 273
    .line 274
    iget-object v1, v1, Lnj/w0;->o:Ll6/j;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final i()Lnj/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/g3;->m:Lnj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfj/i3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Lfj/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lnj/g3;->P()Lnj/j3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lfj/i3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lnj/g3;->d:Lnj/h;

    .line 19
    .line 20
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lc1/k;->L1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lnj/d3;->R1()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v7, v7, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v3, v7, v8

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object v6, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lnj/n1;

    .line 57
    .line 58
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 59
    .line 60
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lnj/w0;->p:Ll6/j;

    .line 64
    .line 65
    const-string v7, "Default event parameters not found"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->u()Lcom/google/android/gms/internal/measurement/f2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v6}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/measurement/f2;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :try_start_3
    iget-object v7, v2, Lnj/c3;->d:Lnj/g3;

    .line 93
    .line 94
    invoke-virtual {v7}, Lnj/g3;->O()Lnj/a1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->y()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/measurement/k2;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->q()D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->r()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->N()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    move-object v4, v7

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v6

    .line 188
    :try_start_4
    iget-object v7, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lnj/n1;

    .line 191
    .line 192
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 193
    .line 194
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 198
    .line 199
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 200
    .line 201
    invoke-static {v3}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9, v6, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v6

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :catch_2
    move-exception v5

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v4

    .line 217
    :goto_1
    :try_start_5
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lnj/n1;

    .line 220
    .line 221
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 222
    .line 223
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 227
    .line 228
    const-string v7, "Error selecting default event parameters"

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v4}, Lnj/j3;->e2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lnj/g3;->P()Lnj/j3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lnj/g3;->I()Lnj/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lnj/p0;->J:Lnj/o0;

    .line 253
    .line 254
    const/16 v4, 0x19

    .line 255
    .line 256
    const/16 v5, 0x64

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2, v4, v5}, Lnj/d;->U1(Ljava/lang/String;Lnj/o0;II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lnj/j3;->g2(Lfj/i3;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lfj/i3;->b()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "_cmp"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 283
    .line 284
    const-string v2, "_cis"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "referrer API v2"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v1, "gclid"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 313
    .line 314
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 315
    .line 316
    const-string v7, "auto"

    .line 317
    .line 318
    const-string v6, "_lgclid"

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p2}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lnj/g3;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    move-object v4, v5

    .line 333
    :goto_5
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    :cond_9
    throw p1
.end method

.method public final k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 24
    .line 25
    const-string v2, "onConfigFetched. Response size"

    .line 26
    .line 27
    array-length v3, p4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 36
    .line 37
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnj/h;->w2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 44
    .line 45
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xcc

    .line 60
    .line 61
    if-eq p2, v2, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    const/16 p2, 0x130

    .line 66
    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 79
    .line 80
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x194

    .line 92
    .line 93
    iget-object v7, p0, Lnj/g3;->a:Lnj/i1;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lsi/b;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    iget-object v2, v1, Lnj/u1;->a:Lnj/n1;

    .line 116
    .line 117
    iget-object v2, v2, Lnj/n1;->k:Lnj/m1;

    .line 118
    .line 119
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lnj/m1;->L1()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Lnj/u1;->E:Z

    .line 126
    .line 127
    iget-wide v5, v1, Lnj/u1;->G:J

    .line 128
    .line 129
    cmp-long v3, v5, p4

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_1
    or-int/2addr v2, v4

    .line 136
    iput-boolean v2, v1, Lnj/u1;->E:Z

    .line 137
    .line 138
    iput-wide p4, v1, Lnj/u1;->G:J

    .line 139
    .line 140
    iget-object p4, p0, Lnj/g3;->d:Lnj/h;

    .line 141
    .line 142
    invoke-static {p4}, Lnj/g3;->G(Lnj/d3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Lnj/h;->W1(Lnj/u1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p4, p4, Lnj/w0;->p:Ll6/j;

    .line 153
    .line 154
    const-string p5, "Fetching config failed. code, error"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p4, v1, p3, p5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lc1/k;->L1()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v7, Lnj/i1;->o:Lt/b;

    .line 170
    .line 171
    invoke-virtual {p3, p1, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lnj/g3;->j:Lnj/v2;

    .line 175
    .line 176
    iget-object p1, p1, Lnj/v2;->j:Lcom/google/android/gms/internal/ads/tb;

    .line 177
    .line 178
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lsi/b;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x1f7

    .line 195
    .line 196
    if-eq p2, p1, :cond_6

    .line 197
    .line 198
    const/16 p1, 0x1ad

    .line 199
    .line 200
    if-ne p2, p1, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lnj/g3;->j:Lnj/v2;

    .line 203
    .line 204
    iget-object p1, p1, Lnj/v2;->h:Lcom/google/android/gms/internal/ads/tb;

    .line 205
    .line 206
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lsi/b;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, Lnj/g3;->B()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 231
    .line 232
    const-string p3, "Last-Modified"

    .line 233
    .line 234
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object p3, v8

    .line 242
    :goto_3
    if-eqz p3, :cond_a

    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object p3, v8

    .line 258
    :goto_4
    if-eqz p5, :cond_b

    .line 259
    .line 260
    const-string v2, "ETag"

    .line 261
    .line 262
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    check-cast p5, Ljava/util/List;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object p5, v8

    .line 270
    :goto_5
    if-eqz p5, :cond_c

    .line 271
    .line 272
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    check-cast p5, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move-object p5, v8

    .line 286
    :goto_6
    if-eq p2, v6, :cond_e

    .line 287
    .line 288
    if-ne p2, v5, :cond_d

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p1, p3, p5, p4}, Lnj/i1;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    :goto_7
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, p1}, Lnj/i1;->a2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-nez p3, :cond_f

    .line 306
    .line 307
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, p1, v8, v8, v8}, Lnj/i1;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lsi/b;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide p3

    .line 326
    invoke-virtual {v1, p3, p4}, Lnj/u1;->f(J)V

    .line 327
    .line 328
    .line 329
    iget-object p3, p0, Lnj/g3;->d:Lnj/h;

    .line 330
    .line 331
    invoke-static {p3}, Lnj/g3;->G(Lnj/d3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Lnj/h;->W1(Lnj/u1;)V

    .line 335
    .line 336
    .line 337
    if-ne p2, v6, :cond_10

    .line 338
    .line 339
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p2, p2, Lnj/w0;->m:Ll6/j;

    .line 344
    .line 345
    const-string p3, "Config not found. Using empty config. appId"

    .line 346
    .line 347
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 356
    .line 357
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2, v3, p3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    iget-object p1, p0, Lnj/g3;->c:Lnj/a1;

    .line 367
    .line 368
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lnj/a1;->e2()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    invoke-virtual {p0}, Lnj/g3;->D()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0}, Lnj/g3;->s()V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-virtual {p0}, Lnj/g3;->B()V

    .line 388
    .line 389
    .line 390
    :goto_a
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 391
    .line 392
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lnj/h;->V1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    .line 397
    .line 398
    :try_start_3
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 399
    .line 400
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lnj/h;->x2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    .line 406
    iput-boolean v0, p0, Lnj/g3;->t:Z

    .line 407
    .line 408
    invoke-virtual {p0}, Lnj/g3;->z()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_b
    :try_start_4
    iget-object p2, p0, Lnj/g3;->d:Lnj/h;

    .line 413
    .line 414
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lnj/h;->x2()V

    .line 418
    .line 419
    .line 420
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :catchall_1
    move-exception p1

    .line 422
    iput-boolean v0, p0, Lnj/g3;->t:Z

    .line 423
    .line 424
    invoke-virtual {p0}, Lnj/g3;->z()V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lnj/m1;->L1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lew/a;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lnj/g3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_26

    .line 42
    .line 43
    iget-object v10, v1, Lnj/g3;->d:Lnj/h;

    .line 44
    .line 45
    invoke-static {v10}, Lnj/g3;->G(Lnj/d3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v9}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10}, Lnj/u1;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v11, v12}, Lnj/u1;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, Lnj/g3;->d:Lnj/h;

    .line 78
    .line 79
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v10}, Lnj/h;->W1(Lnj/u1;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, Lnj/g3;->a:Lnj/i1;

    .line 86
    .line 87
    invoke-static {v10}, Lnj/g3;->G(Lnj/d3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lc1/k;->L1()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v10, Lnj/i1;->j:Lt/b;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 107
    .line 108
    cmp-long v10, v14, v11

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lsi/b;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :cond_2
    iget-object v10, v1, Lnj/g3;->m:Lnj/n1;

    .line 126
    .line 127
    invoke-virtual {v10}, Lnj/n1;->q()Lnj/j;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v10, v10, Lnj/n1;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v11}, Lc1/k;->L1()V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    iput-object v12, v11, Lnj/j;->h:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v22, v13

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    iput-wide v12, v11, Lnj/j;->i:J

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    iget v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:I

    .line 147
    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    if-eq v13, v12, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v23, v10

    .line 165
    .line 166
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 167
    .line 168
    iget-object v11, v11, Lnj/w0;->k:Ll6/j;

    .line 169
    .line 170
    invoke-virtual {v11, v12, v13, v10}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object/from16 v23, v10

    .line 176
    .line 177
    :goto_0
    iget-object v10, v1, Lnj/g3;->d:Lnj/h;

    .line 178
    .line 179
    invoke-static {v10}, Lnj/g3;->G(Lnj/d3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lnj/h;->w2()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v10, v1, Lnj/g3;->d:Lnj/h;

    .line 186
    .line 187
    invoke-static {v10}, Lnj/g3;->G(Lnj/d3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9, v0}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    const-string v11, "auto"

    .line 197
    .line 198
    iget-object v12, v10, Lnj/h3;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    :cond_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 211
    .line 212
    const-string v20, "_npa"

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v12, 0x1

    .line 219
    if-eq v12, v11, :cond_5

    .line 220
    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-wide/16 v11, 0x1

    .line 225
    .line 226
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const-string v21, "auto"

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-wide/from16 v17, v14

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    iget-object v10, v10, Lnj/h3;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1, v0, v2}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lnj/g3;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 261
    .line 262
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lnj/u1;->I()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lnj/u1;->C()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move-object/from16 v24, v3

    .line 288
    .line 289
    move-object/from16 v3, v22

    .line 290
    .line 291
    invoke-static {v3, v10, v11, v12}, Lnj/j3;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v3, v3, Lnj/w0;->k:Ll6/j;

    .line 302
    .line 303
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 304
    .line 305
    invoke-virtual {v0}, Lnj/u1;->E()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v3, v11, v10}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 317
    .line 318
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lnj/u1;->E()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v3}, Lnj/d3;->R1()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lew/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v3}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v11, 0x1

    .line 339
    new-array v12, v11, [Ljava/lang/String;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    aput-object v10, v12, v11

    .line 343
    .line 344
    const-string v11, "events"

    .line 345
    .line 346
    invoke-virtual {v0, v11, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    move-object/from16 v22, v4

    .line 351
    .line 352
    :try_start_2
    const-string v4, "user_attributes"

    .line 353
    .line 354
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v11, v4

    .line 359
    const-string v4, "conditional_properties"

    .line 360
    .line 361
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/2addr v11, v4

    .line 366
    const-string v4, "apps"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/2addr v11, v4

    .line 373
    const-string v4, "raw_events"

    .line 374
    .line 375
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v11, v4

    .line 380
    const-string v4, "raw_events_metadata"

    .line 381
    .line 382
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/2addr v11, v4

    .line 387
    const-string v4, "event_filters"

    .line 388
    .line 389
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-int/2addr v11, v4

    .line 394
    const-string v4, "property_filters"

    .line 395
    .line 396
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-int/2addr v11, v4

    .line 401
    const-string v4, "audience_filter_values"

    .line 402
    .line 403
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int/2addr v11, v4

    .line 408
    const-string v4, "consent_settings"

    .line 409
    .line 410
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/2addr v11, v4

    .line 415
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lnj/n1;

    .line 421
    .line 422
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    move-object/from16 v25, v6

    .line 425
    .line 426
    :try_start_3
    sget-object v6, Lnj/p0;->o0:Lnj/o0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    move-object/from16 v26, v7

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :try_start_4
    invoke-virtual {v4, v7, v6}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    const-string v4, "default_event_params"

    .line 438
    .line 439
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v11, v0

    .line 444
    :cond_9
    if-lez v11, :cond_a

    .line 445
    .line 446
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lnj/n1;

    .line 449
    .line 450
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 451
    .line 452
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 456
    .line 457
    const-string v4, "Deleted application data. app, records"

    .line 458
    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v0, v10, v6, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_5

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_4

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :goto_3
    move-object/from16 v25, v6

    .line 473
    .line 474
    :goto_4
    move-object/from16 v26, v7

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 v22, v4

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :goto_5
    :try_start_5
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lnj/n1;

    .line 484
    .line 485
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 486
    .line 487
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 491
    .line 492
    const-string v4, "Error deleting application data. appId, error"

    .line 493
    .line 494
    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v3, v6, v0, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 502
    goto :goto_7

    .line 503
    :cond_b
    move-object/from16 v24, v3

    .line 504
    .line 505
    :cond_c
    move-object/from16 v22, v4

    .line 506
    .line 507
    move-object/from16 v25, v6

    .line 508
    .line 509
    move-object/from16 v26, v7

    .line 510
    .line 511
    :goto_7
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-virtual {v0}, Lnj/u1;->A()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    const-wide/32 v6, -0x80000000

    .line 518
    .line 519
    .line 520
    cmp-long v8, v3, v6

    .line 521
    .line 522
    if-eqz v8, :cond_d

    .line 523
    .line 524
    invoke-virtual {v0}, Lnj/u1;->A()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    .line 529
    .line 530
    cmp-long v8, v3, v10

    .line 531
    .line 532
    if-eqz v8, :cond_d

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_8

    .line 536
    :cond_d
    const/4 v3, 0x0

    .line 537
    :goto_8
    invoke-virtual {v0}, Lnj/u1;->G()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v0}, Lnj/u1;->A()J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    cmp-long v0, v10, v6

    .line 546
    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_e

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_e
    const/4 v0, 0x0

    .line 562
    :goto_9
    or-int/2addr v0, v3

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    new-instance v0, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "_pv"

    .line 571
    .line 572
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 576
    .line 577
    const-string v17, "_au"

    .line 578
    .line 579
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 580
    .line 581
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    const-string v19, "auto"

    .line 585
    .line 586
    move-object/from16 v16, v3

    .line 587
    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    move-wide/from16 v20, v14

    .line 591
    .line 592
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3, v2}, Lnj/g3;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 596
    .line 597
    .line 598
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 599
    .line 600
    .line 601
    if-nez v13, :cond_10

    .line 602
    .line 603
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 604
    .line 605
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 606
    .line 607
    .line 608
    const-string v3, "_f"

    .line 609
    .line 610
    invoke-virtual {v0, v9, v3}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v3, 0x0

    .line 615
    goto :goto_a

    .line 616
    :cond_10
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 617
    .line 618
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "_v"

    .line 622
    .line 623
    invoke-virtual {v0, v9, v3}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v3, 0x1

    .line 628
    :goto_a
    if-nez v0, :cond_24

    .line 629
    .line 630
    const-wide/32 v6, 0x36ee80

    .line 631
    .line 632
    .line 633
    div-long v10, v14, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 634
    .line 635
    const-wide/16 v12, 0x1

    .line 636
    .line 637
    add-long/2addr v10, v12

    .line 638
    mul-long v10, v10, v6

    .line 639
    .line 640
    const-string v4, "_dac"

    .line 641
    .line 642
    const-string v6, "_et"

    .line 643
    .line 644
    const-string v7, "_r"

    .line 645
    .line 646
    const-string v8, "_c"

    .line 647
    .line 648
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    .line 649
    .line 650
    if-nez v3, :cond_22

    .line 651
    .line 652
    :try_start_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 653
    .line 654
    const-string v20, "_fot"

    .line 655
    .line 656
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    const-string v21, "auto"

    .line 661
    .line 662
    move-object/from16 v16, v0

    .line 663
    .line 664
    move-wide/from16 v17, v14

    .line 665
    .line 666
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0, v2}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lnj/g3;->l:Lnj/e1;

    .line 680
    .line 681
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 688
    iget-object v10, v0, Lnj/e1;->a:Lnj/n1;

    .line 689
    .line 690
    if-eqz v3, :cond_11

    .line 691
    .line 692
    :try_start_7
    iget-object v0, v10, Lnj/n1;->j:Lnj/w0;

    .line 693
    .line 694
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lnj/w0;->l:Ll6/j;

    .line 698
    .line 699
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_b
    move-wide/from16 v27, v14

    .line 705
    .line 706
    goto/16 :goto_d

    .line 707
    .line 708
    :cond_11
    iget-object v3, v10, Lnj/n1;->k:Lnj/m1;

    .line 709
    .line 710
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lnj/e1;->a()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_12

    .line 721
    .line 722
    iget-object v0, v10, Lnj/n1;->j:Lnj/w0;

    .line 723
    .line 724
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lnj/w0;->n:Ll6/j;

    .line 728
    .line 729
    const-string v3, "Install Referrer Reporter is not available"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_12
    new-instance v3, Lr8/c;

    .line 736
    .line 737
    invoke-direct {v3, v0, v9}, Lr8/c;-><init>(Lnj/e1;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v11, v10, Lnj/n1;->k:Lnj/m1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 741
    .line 742
    iget-object v13, v10, Lnj/n1;->a:Landroid/content/Context;

    .line 743
    .line 744
    :try_start_8
    invoke-static {v11}, Lnj/n1;->m(Lnj/s1;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Lnj/m1;->L1()V

    .line 748
    .line 749
    .line 750
    new-instance v11, Landroid/content/Intent;

    .line 751
    .line 752
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 753
    .line 754
    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Landroid/content/ComponentName;

    .line 758
    .line 759
    move-wide/from16 v27, v14

    .line 760
    .line 761
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 762
    .line 763
    invoke-direct {v2, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 770
    .line 771
    .line 772
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 773
    iget-object v10, v10, Lnj/n1;->j:Lnj/w0;

    .line 774
    .line 775
    if-nez v2, :cond_13

    .line 776
    .line 777
    :try_start_9
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v10, Lnj/w0;->l:Ll6/j;

    .line 781
    .line 782
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :cond_13
    const/4 v14, 0x0

    .line 790
    invoke-virtual {v2, v11, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_16

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    if-nez v15, :cond_16

    .line 801
    .line 802
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 807
    .line 808
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 809
    .line 810
    if-eqz v2, :cond_17

    .line 811
    .line 812
    iget-object v14, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v2, :cond_15

    .line 817
    .line 818
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_15

    .line 823
    .line 824
    invoke-virtual {v0}, Lnj/e1;->a()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_15

    .line 829
    .line 830
    new-instance v0, Landroid/content/Intent;

    .line 831
    .line 832
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 833
    .line 834
    .line 835
    :try_start_a
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v5, 0x1

    .line 840
    invoke-virtual {v2, v13, v0, v3, v5}, Lri/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v10, Lnj/w0;->p:Ll6/j;

    .line 848
    .line 849
    const-string v3, "Install Referrer Service is"

    .line 850
    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    const-string v0, "available"

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_14
    const-string v0, "not available"

    .line 857
    .line 858
    :goto_c
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :catch_4
    move-exception v0

    .line 863
    :try_start_b
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v10, Lnj/w0;->h:Ll6/j;

    .line 867
    .line 868
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v0, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_15
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v10, Lnj/w0;->k:Ll6/j;

    .line 882
    .line 883
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_16
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v10, Lnj/w0;->n:Ll6/j;

    .line 893
    .line 894
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 907
    .line 908
    .line 909
    new-instance v2, Landroid/os/Bundle;

    .line 910
    .line 911
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 912
    .line 913
    .line 914
    const-wide/16 v10, 0x1

    .line 915
    .line 916
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v3, v26

    .line 923
    .line 924
    const-wide/16 v7, 0x0

    .line 925
    .line 926
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v5, v25

    .line 930
    .line 931
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v10, v22

    .line 935
    .line 936
    invoke-virtual {v2, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v11, v24

    .line 940
    .line 941
    invoke-virtual {v2, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    const-wide/16 v7, 0x1

    .line 945
    .line 946
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 947
    .line 948
    .line 949
    if-eqz v12, :cond_18

    .line 950
    .line 951
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 952
    .line 953
    .line 954
    :cond_18
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 955
    .line 956
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v9}, Lew/a;->i(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lnj/d3;->R1()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v9}, Lnj/h;->h2(Ljava/lang/String;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v12

    .line 972
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-nez v0, :cond_19

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 983
    .line 984
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 985
    .line 986
    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v0, v4, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 991
    .line 992
    .line 993
    move-object/from16 v14, p1

    .line 994
    .line 995
    goto/16 :goto_14

    .line 996
    .line 997
    :cond_19
    :try_start_c
    invoke-static/range {v23 .. v23}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v4, 0x0

    .line 1002
    invoke-virtual {v0, v4, v9}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1006
    goto :goto_e

    .line 1007
    :catch_5
    move-exception v0

    .line 1008
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 1013
    .line 1014
    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    .line 1015
    .line 1016
    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v4, v7, v0, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    :goto_e
    if-eqz v7, :cond_1e

    .line 1025
    .line 1026
    iget-wide v14, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1027
    .line 1028
    const-wide/16 v16, 0x0

    .line 1029
    .line 1030
    cmp-long v0, v14, v16

    .line 1031
    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1035
    .line 1036
    cmp-long v0, v14, v6

    .line 1037
    .line 1038
    if-eqz v0, :cond_1c

    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget-object v4, Lnj/p0;->d0:Lnj/o0;

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    invoke-virtual {v0, v6, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1a

    .line 1052
    .line 1053
    const-wide/16 v7, 0x0

    .line 1054
    .line 1055
    cmp-long v0, v12, v7

    .line 1056
    .line 1057
    if-nez v0, :cond_1b

    .line 1058
    .line 1059
    const-wide/16 v7, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1062
    .line 1063
    .line 1064
    const-wide/16 v12, 0x0

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_1a
    const-wide/16 v7, 0x1

    .line 1068
    .line 1069
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1b
    :goto_f
    const/4 v0, 0x0

    .line 1073
    goto :goto_10

    .line 1074
    :cond_1c
    const/4 v6, 0x0

    .line 1075
    const/4 v0, 0x1

    .line 1076
    :goto_10
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1077
    .line 1078
    const-string v20, "_fi"

    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    if-eq v4, v0, :cond_1d

    .line 1082
    .line 1083
    const-wide/16 v7, 0x0

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_1d
    const-wide/16 v7, 0x1

    .line 1087
    .line 1088
    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v19

    .line 1092
    const-string v21, "auto"

    .line 1093
    .line 1094
    move-object/from16 v16, v3

    .line 1095
    .line 1096
    move-wide/from16 v17, v27

    .line 1097
    .line 1098
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v14, p1

    .line 1102
    .line 1103
    invoke-virtual {v1, v3, v14}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_1e
    move-object/from16 v14, p1

    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    :goto_12
    :try_start_e
    invoke-static/range {v23 .. v23}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-virtual {v0, v3, v9}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1119
    goto :goto_13

    .line 1120
    :catch_6
    move-exception v0

    .line 1121
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 1126
    .line 1127
    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    .line 1128
    .line 1129
    invoke-static {v9}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-virtual {v3, v7, v0, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v0, v6

    .line 1137
    :goto_13
    if-eqz v0, :cond_20

    .line 1138
    .line 1139
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1140
    .line 1141
    const/4 v4, 0x1

    .line 1142
    and-int/2addr v3, v4

    .line 1143
    if-eqz v3, :cond_1f

    .line 1144
    .line 1145
    const-wide/16 v3, 0x1

    .line 1146
    .line 1147
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1151
    .line 1152
    and-int/lit16 v0, v0, 0x80

    .line 1153
    .line 1154
    if-eqz v0, :cond_20

    .line 1155
    .line 1156
    const-wide/16 v3, 0x1

    .line 1157
    .line 1158
    invoke-virtual {v2, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1159
    .line 1160
    .line 1161
    :cond_20
    :goto_14
    const-wide/16 v3, 0x0

    .line 1162
    .line 1163
    cmp-long v0, v12, v3

    .line 1164
    .line 1165
    if-ltz v0, :cond_21

    .line 1166
    .line 1167
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1168
    .line 1169
    .line 1170
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1171
    .line 1172
    const-string v17, "_f"

    .line 1173
    .line 1174
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1175
    .line 1176
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v19, "auto"

    .line 1180
    .line 1181
    move-object/from16 v16, v0

    .line 1182
    .line 1183
    move-object/from16 v18, v3

    .line 1184
    .line 1185
    move-wide/from16 v20, v27

    .line 1186
    .line 1187
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0, v14}, Lnj/g3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_15

    .line 1194
    .line 1195
    :cond_22
    move-wide/from16 v27, v14

    .line 1196
    .line 1197
    move-object v14, v2

    .line 1198
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1199
    .line 1200
    const-string v20, "_fvt"

    .line 1201
    .line 1202
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v19

    .line 1206
    const-string v21, "auto"

    .line 1207
    .line 1208
    move-object/from16 v16, v0

    .line 1209
    .line 1210
    move-wide/from16 v17, v27

    .line 1211
    .line 1212
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v0, v14}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Landroid/os/Bundle;

    .line 1229
    .line 1230
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const-wide/16 v2, 0x1

    .line 1234
    .line 1235
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v12, :cond_23

    .line 1245
    .line 1246
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    .line 1248
    .line 1249
    :cond_23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1250
    .line 1251
    const-string v17, "_v"

    .line 1252
    .line 1253
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1254
    .line 1255
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v19, "auto"

    .line 1259
    .line 1260
    move-object/from16 v16, v2

    .line 1261
    .line 1262
    move-object/from16 v18, v3

    .line 1263
    .line 1264
    move-wide/from16 v20, v27

    .line 1265
    .line 1266
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v2, v14}, Lnj/g3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_24
    move-wide/from16 v27, v14

    .line 1274
    .line 1275
    move-object v14, v2

    .line 1276
    iget-boolean v0, v14, Lcom/google/android/gms/measurement/internal/zzq;->n:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_25

    .line 1279
    .line 1280
    new-instance v0, Landroid/os/Bundle;

    .line 1281
    .line 1282
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1286
    .line 1287
    const-string v17, "_cd"

    .line 1288
    .line 1289
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1290
    .line 1291
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v19, "auto"

    .line 1295
    .line 1296
    move-object/from16 v16, v2

    .line 1297
    .line 1298
    move-object/from16 v18, v3

    .line 1299
    .line 1300
    move-wide/from16 v20, v27

    .line 1301
    .line 1302
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v2, v14}, Lnj/g3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_25
    :goto_15
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 1309
    .line 1310
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Lnj/h;->V1()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 1317
    .line 1318
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lnj/h;->x2()V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :catchall_0
    move-exception v0

    .line 1326
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 1327
    .line 1328
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Lnj/h;->x2()V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_26
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lnj/g3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 43
    .line 44
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnj/h;->w2()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 59
    .line 60
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lnj/h;->l2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lnj/g3;->m:Lnj/n1;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lnj/w0;->o:Ll6/j;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v2, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lnj/g3;->d:Lnj/h;

    .line 99
    .line 100
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lnj/h;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lnj/g3;->d:Lnj/h;

    .line 115
    .line 116
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lnj/h;->U1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->o1()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, Lnj/g3;->P()Lnj/j3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v2 .. v8}, Lnj/j3;->Z2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lnj/g3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, p1, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 191
    .line 192
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lnj/h;->V1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 199
    .line 200
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lnj/h;->x2()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p2, p0, Lnj/g3;->d:Lnj/h;

    .line 209
    .line 210
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lnj/h;->x2()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lnj/g3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 43
    .line 44
    iget-object p1, p1, Lnj/w0;->o:Ll6/j;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsi/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "auto"

    .line 81
    .line 82
    const-string v6, "_npa"

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lnj/g3;->m:Lnj/n1;

    .line 97
    .line 98
    iget-object v2, v1, Lnj/n1;->n:Lnj/u0;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Removing user property"

    .line 105
    .line 106
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 112
    .line 113
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lnj/h;->w2()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0, p2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 120
    .line 121
    .line 122
    const-string v0, "_id"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_1
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 133
    .line 134
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "_lair"

    .line 141
    .line 142
    invoke-virtual {v0, p2, v2}, Lnj/h;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 146
    .line 147
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, p1}, Lnj/h;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lnj/g3;->d:Lnj/h;

    .line 157
    .line 158
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lnj/h;->V1()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lnj/w0;->o:Ll6/j;

    .line 169
    .line 170
    const-string v0, "User property removed"

    .line 171
    .line 172
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 182
    .line 183
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lnj/h;->x2()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    iget-object p2, p0, Lnj/g3;->d:Lnj/h;

    .line 192
    .line 193
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lnj/h;->x2()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lnj/g3;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnj/g3;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lnj/g3;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 20
    .line 21
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc1/k;->L1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnj/d3;->R1()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lnj/n1;

    .line 122
    .line 123
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 124
    .line 125
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v4, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnj/n1;

    .line 144
    .line 145
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 146
    .line 147
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "Error resetting analytics data. appId, error"

    .line 155
    .line 156
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lnj/g3;->l(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lnj/g3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 58
    .line 59
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 60
    .line 61
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lnj/h;->w2()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lnj/g3;->d:Lnj/h;

    .line 68
    .line 69
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lnj/h;->l2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lnj/g3;->m:Lnj/n1;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lnj/w0;->k:Ll6/j;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lnj/n1;->n:Lnj/u0;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 136
    .line 137
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 138
    .line 139
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 140
    .line 141
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 150
    .line 151
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 156
    .line 157
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 160
    .line 161
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzlj;->h:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 189
    .line 190
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 199
    .line 200
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ljava/lang/String;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 207
    .line 208
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 216
    .line 217
    new-instance v10, Lnj/h3;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlj;->h:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lnj/h3;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, Lnj/h3;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lnj/g3;->d:Lnj/h;

    .line 246
    .line 247
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lnj/h;->b2(Lnj/h3;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lnj/w0;->o:Ll6/j;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lnj/n1;->n:Lnj/u0;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, Lnj/n1;->n:Lnj/u0;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 306
    .line 307
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, Lnj/g3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 316
    .line 317
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lnj/h;->a2(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lnj/w0;->o:Ll6/j;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 373
    .line 374
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 390
    .line 391
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lnj/h;->V1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lnj/g3;->d:Lnj/h;

    .line 398
    .line 399
    invoke-static {p1}, Lnj/g3;->G(Lnj/d3;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lnj/h;->x2()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    iget-object p2, p0, Lnj/g3;->d:Lnj/h;

    .line 408
    .line 409
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lnj/h;->x2()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final q(Ljava/lang/String;Lnj/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/g3;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnj/g3;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnj/g3;->d:Lnj/h;

    .line 17
    .line 18
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnj/d3;->R1()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "app_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "consent_state"

    .line 41
    .line 42
    invoke-virtual {p2}, Lnj/f;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "consent_settings"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long p2, v1, v3

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-object p2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lnj/n1;

    .line 70
    .line 71
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 72
    .line 73
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 77
    .line 78
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 79
    .line 80
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception p2

    .line 89
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lnj/n1;

    .line 92
    .line 93
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 94
    .line 95
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Error storing consent setting. appId, error"

    .line 103
    .line 104
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lnj/g3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lnj/j3;->S2(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lnj/g3;->F:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v5}, Lnj/j3;->X1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lnj/j3;->O2(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v5}, Lnj/j3;->X1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v14, 0x0

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lnj/j3;->V1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:J

    .line 172
    .line 173
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lnj/g3;->d:Lnj/h;

    .line 179
    .line 180
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "_sno"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v7, v5, Lnj/h3;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v5, Lnj/h3;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v7, Lnj/w0;->k:Ll6/j;

    .line 213
    .line 214
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    invoke-virtual {v7, v5, v8}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v1, Lnj/g3;->d:Lnj/h;

    .line 220
    .line 221
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_s"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v13, v5, Lnj/l;->c:J

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v8, "Backfill the session number. Last used session number"

    .line 243
    .line 244
    iget-object v7, v7, Lnj/w0;->p:Ll6/j;

    .line 245
    .line 246
    invoke-virtual {v7, v5, v8}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-wide v7, v13

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 254
    .line 255
    const-wide/16 v13, 0x1

    .line 256
    .line 257
    add-long/2addr v7, v13

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "_sno"

    .line 263
    .line 264
    move-object v10, v5

    .line 265
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v2}, Lnj/g3;->r(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    new-instance v5, Lnj/h3;

    .line 272
    .line 273
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlj;->k:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v12}, Lew/a;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:J

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move-object v11, v6

    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v7, v1, Lnj/g3;->m:Lnj/n1;

    .line 297
    .line 298
    iget-object v8, v7, Lnj/n1;->n:Lnj/u0;

    .line 299
    .line 300
    iget-object v10, v5, Lnj/h3;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-string v11, "Setting user property"

    .line 307
    .line 308
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 309
    .line 310
    invoke-virtual {v0, v8, v4, v11}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 314
    .line 315
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lnj/h;->w2()V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v4, v5, Lnj/h3;->e:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    :try_start_1
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 330
    .line 331
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6, v3}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, Lnj/h3;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 349
    .line 350
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "_lair"

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, Lnj/h;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v1, v2}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 362
    .line 363
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lnj/h;->b2(Lnj/h3;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 371
    .line 372
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lnj/h;->V1()V

    .line 376
    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 385
    .line 386
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 387
    .line 388
    iget-object v5, v7, Lnj/n1;->n:Lnj/u0;

    .line 389
    .line 390
    invoke-virtual {v5, v10}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v0, v5, v4, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 398
    .line 399
    .line 400
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v11, 0x9

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static/range {v9 .. v14}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v0, v1, Lnj/g3;->d:Lnj/h;

    .line 411
    .line 412
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lnj/h;->x2()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 421
    .line 422
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lnj/h;->x2()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final s()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lnj/g3;->c:Lnj/a1;

    .line 4
    .line 5
    iget-object v2, v1, Lnj/g3;->m:Lnj/n1;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lnj/m1;->L1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, Lnj/g3;->v:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lnj/n1;->v()Lnj/t2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lnj/t2;->d2()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lnj/w0;->X1()Ll6/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v1, Lnj/g3;->v:Z

    .line 48
    .line 49
    goto/16 :goto_30

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Upload called in the client side when service should be used"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 68
    .line 69
    .line 70
    iput-boolean v9, v1, Lnj/g3;->v:Z

    .line 71
    .line 72
    goto/16 :goto_30

    .line 73
    .line 74
    :cond_1
    :try_start_2
    iget-wide v5, v1, Lnj/g3;->p:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, Lnj/g3;->v:Z

    .line 86
    .line 87
    goto/16 :goto_30

    .line 88
    .line 89
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lnj/m1;->L1()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lnj/g3;->y:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lnj/w0;->W1()Ll6/j;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Uploading requested multiple times"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 111
    .line 112
    .line 113
    iput-boolean v9, v1, Lnj/g3;->v:Z

    .line 114
    .line 115
    goto/16 :goto_30

    .line 116
    .line 117
    :cond_3
    :try_start_4
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lnj/a1;->e2()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lnj/w0;->W1()Ll6/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Network not connected, ignoring upload request"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v1, Lnj/g3;->v:Z

    .line 143
    .line 144
    goto/16 :goto_30

    .line 145
    .line 146
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lsi/b;

    .line 151
    .line 152
    invoke-virtual {v2}, Lsi/b;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v10, Lnj/p0;->S:Lnj/o0;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v2, v11, v10}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 168
    .line 169
    .line 170
    :try_start_6
    sget-object v10, Lnj/p0;->e:Lnj/o0;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 182
    sub-long v12, v5, v12

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_0
    if-ge v10, v2, :cond_5

    .line 186
    .line 187
    :try_start_7
    invoke-virtual {v1, v12, v13}, Lnj/g3;->C(J)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v2, v1, Lnj/g3;->j:Lnj/v2;

    .line 197
    .line 198
    iget-object v2, v2, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v2, v12, v7

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lnj/w0;->U1()Ll6/j;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 217
    .line 218
    sub-long v12, v5, v12

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v2, v8, v7}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 232
    .line 233
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lnj/h;->r2()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-wide/16 v7, -0x1

    .line 245
    .line 246
    if-nez v2, :cond_36

    .line 247
    .line 248
    iget-wide v12, v1, Lnj/g3;->A:J

    .line 249
    .line 250
    cmp-long v2, v12, v7

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 255
    .line 256
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 257
    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 264
    .line 265
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    move-object v13, v0

    .line 283
    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    goto :goto_3

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object v13, v0

    .line 289
    move-object v12, v11

    .line 290
    :goto_1
    :try_start_a
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lnj/n1;

    .line 293
    .line 294
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v14, "Error querying raw events"

    .line 303
    .line 304
    invoke-virtual {v2, v13, v14}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v12, :cond_8

    .line 308
    .line 309
    :goto_2
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iput-wide v7, v1, Lnj/g3;->A:J

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    move-object v11, v12

    .line 318
    :goto_3
    if-eqz v11, :cond_9

    .line 319
    .line 320
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    :cond_9
    throw v2

    .line 324
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v7, Lnj/p0;->h:Lnj/o0;

    .line 329
    .line 330
    invoke-virtual {v2, v10, v7}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v8, Lnj/p0;->i:Lnj/o0;

    .line 339
    .line 340
    invoke-virtual {v7, v10, v8}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iget-object v8, v1, Lnj/g3;->d:Lnj/h;

    .line 349
    .line 350
    invoke-static {v8}, Lnj/g3;->G(Lnj/d3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lc1/k;->L1()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lnj/d3;->R1()V

    .line 357
    .line 358
    .line 359
    if-lez v2, :cond_b

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    goto :goto_5

    .line 363
    :cond_b
    const/4 v12, 0x0

    .line 364
    :goto_5
    invoke-static {v12}, Lew/a;->d(Z)V

    .line 365
    .line 366
    .line 367
    if-lez v7, :cond_c

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    const/4 v12, 0x0

    .line 372
    :goto_6
    invoke-static {v12}, Lew/a;->d(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lew/a;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 376
    .line 377
    .line 378
    :try_start_c
    invoke-virtual {v8}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const-string v14, "queue"

    .line 383
    .line 384
    const-string v15, "rowid"

    .line 385
    .line 386
    const-string v11, "data"

    .line 387
    .line 388
    const-string v12, "retry_count"

    .line 389
    .line 390
    filled-new-array {v15, v11, v12}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const-string v16, "app_id=?"

    .line 395
    .line 396
    new-array v11, v4, [Ljava/lang/String;

    .line 397
    .line 398
    aput-object v10, v11, v9

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const-string v20, "rowid"

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    move-object/from16 v17, v11

    .line 411
    .line 412
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 416
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_d

    .line 421
    .line 422
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 426
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 427
    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    move-wide/from16 v19, v5

    .line 432
    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :cond_d
    :try_start_f
    new-instance v11, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 445
    :try_start_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    iget-object v4, v8, Lnj/c3;->d:Lnj/g3;

    .line 450
    .line 451
    iget-object v4, v4, Lnj/g3;->h:Lnj/a1;

    .line 452
    .line 453
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 454
    .line 455
    .line 456
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 457
    .line 458
    invoke-direct {v9, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 459
    .line 460
    .line 461
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    .line 462
    .line 463
    invoke-direct {v15, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 464
    .line 465
    .line 466
    move-object/from16 v18, v3

    .line 467
    .line 468
    :try_start_12
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 471
    .line 472
    .line 473
    move-wide/from16 v19, v5

    .line 474
    .line 475
    const/16 v5, 0x400

    .line 476
    .line 477
    :try_start_13
    new-array v5, v5, [B

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v15, v5}, Ljava/io/InputStream;->read([B)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-gtz v6, :cond_10

    .line 484
    .line 485
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 495
    :try_start_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_e

    .line 500
    .line 501
    array-length v4, v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 502
    add-int/2addr v4, v12

    .line 503
    if-le v4, v7, :cond_e

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_e
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->D1()Lcom/google/android/gms/internal/measurement/o2;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4, v3}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    :try_start_16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_f

    .line 523
    .line 524
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/o2;->r(I)V

    .line 529
    .line 530
    .line 531
    :cond_f
    array-length v3, v3

    .line 532
    add-int/2addr v12, v3

    .line 533
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 538
    .line 539
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :catch_2
    move-exception v0

    .line 553
    move-object v3, v0

    .line 554
    iget-object v4, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Lnj/n1;

    .line 557
    .line 558
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lnj/w0;->V1()Ll6/j;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v5, "Failed to merge queued bundle. appId"

    .line 567
    .line 568
    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v4, v6, v3, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_10
    move-object/from16 v21, v9

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    :try_start_17
    invoke-virtual {v3, v5, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, v21

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catch_3
    move-exception v0

    .line 586
    :goto_9
    move-object v3, v0

    .line 587
    goto :goto_d

    .line 588
    :catch_4
    move-exception v0

    .line 589
    :goto_a
    move-wide/from16 v19, v5

    .line 590
    .line 591
    :goto_b
    move-object v3, v0

    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :catch_5
    move-exception v0

    .line 595
    :goto_c
    move-wide/from16 v19, v5

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :catch_6
    move-exception v0

    .line 599
    move-object/from16 v18, v3

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_d
    :try_start_18
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lnj/n1;

    .line 605
    .line 606
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lnj/w0;->V1()Ll6/j;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "Failed to ungzip content"

    .line 615
    .line 616
    invoke-virtual {v4, v3, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 620
    :catch_7
    move-exception v0

    .line 621
    :goto_e
    move-object v3, v0

    .line 622
    goto :goto_f

    .line 623
    :catch_8
    move-exception v0

    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    move-wide/from16 v19, v5

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :goto_f
    :try_start_19
    iget-object v4, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lnj/n1;

    .line 632
    .line 633
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lnj/w0;->V1()Ll6/j;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v5, "Failed to unzip queued bundle. appId"

    .line 642
    .line 643
    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v4, v6, v3, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 654
    if-eqz v3, :cond_12

    .line 655
    .line 656
    if-le v12, v7, :cond_11

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_11
    move-object/from16 v3, v18

    .line 660
    .line 661
    move-wide/from16 v5, v19

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_12
    :goto_11
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 668
    .line 669
    .line 670
    move-object v7, v11

    .line 671
    goto :goto_13

    .line 672
    :catch_9
    move-exception v0

    .line 673
    goto :goto_b

    .line 674
    :catch_a
    move-exception v0

    .line 675
    move-object/from16 v18, v3

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move-object v2, v0

    .line 680
    const/4 v11, 0x0

    .line 681
    goto/16 :goto_2b

    .line 682
    .line 683
    :catch_b
    move-exception v0

    .line 684
    move-object/from16 v18, v3

    .line 685
    .line 686
    move-wide/from16 v19, v5

    .line 687
    .line 688
    move-object v3, v0

    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_12
    :try_start_1b
    iget-object v4, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lnj/n1;

    .line 693
    .line 694
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lnj/w0;->V1()Ll6/j;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "Error querying bundles. appId"

    .line 703
    .line 704
    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v4, v6, v3, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 715
    if-eqz v2, :cond_13

    .line 716
    .line 717
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 718
    .line 719
    .line 720
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_39

    .line 725
    .line 726
    invoke-virtual {v1, v10}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 727
    .line 728
    .line 729
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 730
    sget-object v3, Lnj/e;->c:Lnj/e;

    .line 731
    .line 732
    :try_start_1d
    invoke-virtual {v2, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_18

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_15

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroid/util/Pair;

    .line 753
    .line 754
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_14

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_14

    .line 773
    :cond_15
    const/4 v2, 0x0

    .line 774
    :goto_14
    if-eqz v2, :cond_18

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-ge v4, v5, :cond_18

    .line 782
    .line 783
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Landroid/util/Pair;

    .line 788
    .line 789
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;

    .line 792
    .line 793
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_16

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_17

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    invoke-interface {v7, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    goto :goto_17

    .line 820
    :cond_17
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_18
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->q()Lcom/google/android/gms/internal/measurement/m2;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    new-instance v5, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 841
    .line 842
    .line 843
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 844
    :try_start_1e
    const-string v8, "gaia_collection_enabled"

    .line 845
    .line 846
    iget-object v6, v6, Lnj/d;->e:Lnj/c;

    .line 847
    .line 848
    invoke-interface {v6, v10, v8}, Lnj/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v8, "1"

    .line 853
    .line 854
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 858
    if-eqz v6, :cond_19

    .line 859
    .line 860
    :try_start_1f
    invoke-virtual {v1, v10}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_19

    .line 869
    .line 870
    const/4 v6, 0x1

    .line 871
    goto :goto_18

    .line 872
    :cond_19
    const/4 v6, 0x0

    .line 873
    :goto_18
    invoke-virtual {v1, v10}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8, v3}, Lnj/f;->f(Lnj/e;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v1, v10}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    sget-object v9, Lnj/e;->d:Lnj/e;

    .line 886
    .line 887
    invoke-virtual {v8, v9}, Lnj/f;->f(Lnj/e;)Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    sget-object v11, Lnj/p0;->l0:Lnj/o0;

    .line 899
    .line 900
    invoke-virtual {v9, v10, v11}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 901
    .line 902
    .line 903
    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 904
    const/4 v11, 0x0

    .line 905
    :goto_19
    iget-object v12, v1, Lnj/g3;->h:Lnj/a1;

    .line 906
    .line 907
    if-ge v11, v4, :cond_31

    .line 908
    .line 909
    :try_start_20
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    check-cast v13, Landroid/util/Pair;

    .line 914
    .line 915
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v13, Lcom/google/android/gms/internal/measurement/p2;

    .line 918
    .line 919
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    check-cast v13, Lcom/google/android/gms/internal/measurement/o2;

    .line 924
    .line 925
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    check-cast v14, Landroid/util/Pair;

    .line 930
    .line 931
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v14, Ljava/lang/Long;

    .line 934
    .line 935
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    invoke-virtual {v14}, Lnj/d;->V1()J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 943
    .line 944
    .line 945
    :try_start_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 946
    .line 947
    .line 948
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 949
    .line 950
    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    .line 951
    .line 952
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/p2;->U(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 953
    .line 954
    .line 955
    :try_start_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 956
    .line 957
    .line 958
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 959
    .line 960
    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    .line 961
    .line 962
    move-object v15, v7

    .line 963
    move/from16 v21, v8

    .line 964
    .line 965
    move-wide/from16 v7, v19

    .line 966
    .line 967
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->B0(Lcom/google/android/gms/internal/measurement/p2;J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 968
    .line 969
    .line 970
    :try_start_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 971
    .line 972
    .line 973
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 974
    .line 975
    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    .line 976
    .line 977
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/p2;->g0(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 978
    .line 979
    .line 980
    if-nez v6, :cond_1a

    .line 981
    .line 982
    :try_start_24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 983
    .line 984
    .line 985
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 986
    .line 987
    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    .line 988
    .line 989
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/p2;->G(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 990
    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :catchall_3
    move-exception v0

    .line 994
    goto/16 :goto_32

    .line 995
    .line 996
    :cond_1a
    :goto_1a
    if-nez v3, :cond_1b

    .line 997
    .line 998
    :try_start_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o2;->C()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o2;->z()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    if-nez v21, :cond_1c

    .line 1005
    .line 1006
    :try_start_26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1010
    .line 1011
    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    .line 1012
    .line 1013
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/p2;->a0(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :catchall_4
    move-exception v0

    .line 1018
    goto/16 :goto_32

    .line 1019
    .line 1020
    :cond_1c
    :goto_1b
    :try_start_27
    iget-object v14, v1, Lnj/g3;->a:Lnj/i1;

    .line 1021
    .line 1022
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move/from16 v19, v3

    .line 1032
    .line 1033
    iget-object v3, v14, Lnj/i1;->g:Lt/b;

    .line 1034
    .line 1035
    move/from16 v20, v6

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    invoke-virtual {v3, v10, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v23

    .line 1042
    check-cast v23, Ljava/util/Set;

    .line 1043
    .line 1044
    if-eqz v23, :cond_1d

    .line 1045
    .line 1046
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1050
    .line 1051
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 1052
    .line 1053
    move-object/from16 v24, v15

    .line 1054
    .line 1055
    move-object/from16 v15, v23

    .line 1056
    .line 1057
    check-cast v15, Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/measurement/p2;->t0(Lcom/google/android/gms/internal/measurement/p2;Ljava/util/Set;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_1d
    move-object/from16 v24, v15

    .line 1064
    .line 1065
    :goto_1c
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-virtual {v3, v10, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    const-string v6, "device_info"

    .line 1080
    .line 1081
    if-eqz v15, :cond_1f

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    invoke-virtual {v3, v10, v15}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v22

    .line 1088
    move-object/from16 v15, v22

    .line 1089
    .line 1090
    check-cast v15, Ljava/util/Set;

    .line 1091
    .line 1092
    move/from16 v25, v4

    .line 1093
    .line 1094
    const-string v4, "device_model"

    .line 1095
    .line 1096
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_1e

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    check-cast v15, Ljava/util/Set;

    .line 1108
    .line 1109
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_1e

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_1e
    const/4 v4, 0x1

    .line 1117
    goto :goto_1e

    .line 1118
    :cond_1f
    move/from16 v25, v4

    .line 1119
    .line 1120
    :goto_1d
    const/4 v4, 0x0

    .line 1121
    :goto_1e
    if-eqz v4, :cond_20

    .line 1122
    .line 1123
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1127
    .line 1128
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1129
    .line 1130
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p2;->M0(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_20
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    if-eqz v15, :cond_22

    .line 1148
    .line 1149
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    check-cast v15, Ljava/util/Set;

    .line 1154
    .line 1155
    const-string v4, "os_version"

    .line 1156
    .line 1157
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-nez v4, :cond_21

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    check-cast v15, Ljava/util/Set;

    .line 1169
    .line 1170
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-nez v4, :cond_21

    .line 1175
    .line 1176
    goto :goto_1f

    .line 1177
    :cond_21
    const/4 v4, 0x1

    .line 1178
    goto :goto_20

    .line 1179
    :cond_22
    :goto_1f
    const/4 v4, 0x0

    .line 1180
    :goto_20
    const/4 v6, -0x1

    .line 1181
    if-eqz v4, :cond_24

    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    sget-object v15, Lnj/p0;->n0:Lnj/o0;

    .line 1188
    .line 1189
    invoke-virtual {v4, v10, v15}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_23

    .line 1194
    .line 1195
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1196
    .line 1197
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->y()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v15

    .line 1207
    if-nez v15, :cond_24

    .line 1208
    .line 1209
    const-string v15, "."

    .line 1210
    .line 1211
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v15

    .line 1215
    if-eq v15, v6, :cond_24

    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    invoke-virtual {v4, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1226
    .line 1227
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 1228
    .line 1229
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/p2;->J0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_21

    .line 1233
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1237
    .line 1238
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1239
    .line 1240
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p2;->K0(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_24
    :goto_21
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    if-eqz v6, :cond_25

    .line 1258
    .line 1259
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Ljava/util/Set;

    .line 1264
    .line 1265
    const-string v4, "user_id"

    .line 1266
    .line 1267
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_25

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    goto :goto_22

    .line 1275
    :cond_25
    const/4 v4, 0x0

    .line 1276
    :goto_22
    if-eqz v4, :cond_26

    .line 1277
    .line 1278
    const-string v4, "_id"

    .line 1279
    .line 1280
    invoke-static {v13, v4}, Lnj/a1;->d2(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    const/4 v6, -0x1

    .line 1285
    if-eq v4, v6, :cond_26

    .line 1286
    .line 1287
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1291
    .line 1292
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 1293
    .line 1294
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/p2;->A0(Lcom/google/android/gms/internal/measurement/p2;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_26
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-eqz v6, :cond_27

    .line 1312
    .line 1313
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Ljava/util/Set;

    .line 1318
    .line 1319
    const-string v4, "google_signals"

    .line 1320
    .line 1321
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_27

    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    goto :goto_23

    .line 1329
    :cond_27
    const/4 v4, 0x0

    .line 1330
    :goto_23
    if-eqz v4, :cond_28

    .line 1331
    .line 1332
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1336
    .line 1337
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1338
    .line 1339
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p2;->G(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_28
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    if-eqz v6, :cond_29

    .line 1357
    .line 1358
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, Ljava/util/Set;

    .line 1363
    .line 1364
    const-string v4, "app_instance_id"

    .line 1365
    .line 1366
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_29

    .line 1371
    .line 1372
    const/4 v4, 0x1

    .line 1373
    goto :goto_24

    .line 1374
    :cond_29
    const/4 v4, 0x0

    .line 1375
    :goto_24
    if-eqz v4, :cond_2c

    .line 1376
    .line 1377
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1381
    .line 1382
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1383
    .line 1384
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p2;->a0(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v4, v1, Lnj/g3;->C:Ljava/util/HashMap;

    .line 1388
    .line 1389
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Lnj/f3;

    .line 1394
    .line 1395
    if-eqz v6, :cond_2a

    .line 1396
    .line 1397
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    move-wide/from16 v26, v7

    .line 1402
    .line 1403
    sget-object v7, Lnj/p0;->U:Lnj/o0;

    .line 1404
    .line 1405
    invoke-virtual {v15, v10, v7}, Lnj/d;->W1(Ljava/lang/String;Lnj/o0;)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v7

    .line 1409
    move v15, v11

    .line 1410
    move-object/from16 v23, v12

    .line 1411
    .line 1412
    iget-wide v11, v6, Lnj/f3;->b:J

    .line 1413
    .line 1414
    add-long/2addr v7, v11

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    check-cast v11, Lsi/b;

    .line 1420
    .line 1421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v11

    .line 1428
    cmp-long v28, v7, v11

    .line 1429
    .line 1430
    if-gez v28, :cond_2b

    .line 1431
    .line 1432
    goto :goto_25

    .line 1433
    :cond_2a
    move-wide/from16 v26, v7

    .line 1434
    .line 1435
    move v15, v11

    .line 1436
    move-object/from16 v23, v12

    .line 1437
    .line 1438
    :goto_25
    new-instance v6, Lnj/f3;

    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    invoke-virtual {v7}, Lnj/j3;->W1()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-direct {v6, v1, v7}, Lnj/f3;-><init>(Lnj/g3;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    :cond_2b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1458
    .line 1459
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1460
    .line 1461
    iget-object v6, v6, Lnj/f3;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/p2;->v0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_26

    .line 1467
    :cond_2c
    move-wide/from16 v26, v7

    .line 1468
    .line 1469
    move v15, v11

    .line 1470
    move-object/from16 v23, v12

    .line 1471
    .line 1472
    :goto_26
    invoke-static {v14}, Lnj/g3;->G(Lnj/d3;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14}, Lc1/k;->L1()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v14, v10}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    if-eqz v6, :cond_2d

    .line 1487
    .line 1488
    invoke-virtual {v3, v10, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Ljava/util/Set;

    .line 1493
    .line 1494
    const-string v4, "enhanced_user_id"

    .line 1495
    .line 1496
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_2d

    .line 1501
    .line 1502
    const/4 v3, 0x1

    .line 1503
    goto :goto_27

    .line 1504
    :cond_2d
    const/4 v3, 0x0

    .line 1505
    :goto_27
    if-eqz v3, :cond_2e

    .line 1506
    .line 1507
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1511
    .line 1512
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 1513
    .line 1514
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p2;->s0(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1515
    .line 1516
    .line 1517
    :cond_2e
    if-nez v9, :cond_2f

    .line 1518
    .line 1519
    :try_start_28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1523
    .line 1524
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 1525
    .line 1526
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p2;->s0(Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 1527
    .line 1528
    .line 1529
    goto :goto_28

    .line 1530
    :catchall_5
    move-exception v0

    .line 1531
    goto/16 :goto_32

    .line 1532
    .line 1533
    :cond_2f
    :goto_28
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    sget-object v4, Lnj/p0;->V:Lnj/o0;

    .line 1538
    .line 1539
    invoke-virtual {v3, v10, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_30

    .line 1544
    .line 1545
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static/range {v23 .. v23}, Lnj/g3;->G(Lnj/d3;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v4, v23

    .line 1559
    .line 1560
    invoke-virtual {v4, v3}, Lnj/a1;->f2([B)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v3

    .line 1564
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/measurement/o2;->o(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1565
    .line 1566
    .line 1567
    :cond_30
    :try_start_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1571
    .line 1572
    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    .line 1573
    .line 1574
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 1579
    .line 1580
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/n2;->u(Lcom/google/android/gms/internal/measurement/n2;Lcom/google/android/gms/internal/measurement/p2;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1581
    .line 1582
    .line 1583
    add-int/lit8 v11, v15, 0x1

    .line 1584
    .line 1585
    move/from16 v3, v19

    .line 1586
    .line 1587
    move/from16 v6, v20

    .line 1588
    .line 1589
    move/from16 v8, v21

    .line 1590
    .line 1591
    move-object/from16 v7, v24

    .line 1592
    .line 1593
    move/from16 v4, v25

    .line 1594
    .line 1595
    move-wide/from16 v19, v26

    .line 1596
    .line 1597
    goto/16 :goto_19

    .line 1598
    .line 1599
    :catchall_6
    move-exception v0

    .line 1600
    goto/16 :goto_32

    .line 1601
    .line 1602
    :catchall_7
    move-exception v0

    .line 1603
    goto/16 :goto_32

    .line 1604
    .line 1605
    :catchall_8
    move-exception v0

    .line 1606
    goto/16 :goto_32

    .line 1607
    .line 1608
    :catchall_9
    move-exception v0

    .line 1609
    goto/16 :goto_32

    .line 1610
    .line 1611
    :catchall_a
    move-exception v0

    .line 1612
    goto/16 :goto_32

    .line 1613
    .line 1614
    :cond_31
    move/from16 v25, v4

    .line 1615
    .line 1616
    move-object v4, v12

    .line 1617
    move-wide/from16 v26, v19

    .line 1618
    .line 1619
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-virtual {v3}, Lnj/w0;->d2()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const/4 v6, 0x2

    .line 1628
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_32

    .line 1633
    .line 1634
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    .line 1642
    .line 1643
    invoke-virtual {v4, v3}, Lnj/a1;->k2(Lcom/google/android/gms/internal/measurement/n2;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    goto :goto_29

    .line 1648
    :cond_32
    const/4 v11, 0x0

    .line 1649
    :goto_29
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    iget-object v3, v1, Lnj/g3;->k:Lnj/e3;

    .line 1663
    .line 1664
    invoke-virtual {v3, v10}, Lnj/e3;->R1(Ljava/lang/String;)Lj3/e;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1668
    :try_start_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    const/4 v4, 0x1

    .line 1673
    xor-int/2addr v3, v4

    .line 1674
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v1, Lnj/g3;->y:Ljava/util/ArrayList;

    .line 1678
    .line 1679
    if-eqz v3, :cond_33

    .line 1680
    .line 1681
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const-string v4, "Set uploading progress before finishing the previous upload"

    .line 1690
    .line 1691
    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2a

    .line 1695
    :cond_33
    new-instance v3, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v3, v1, Lnj/g3;->y:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    :goto_2a
    iget-object v3, v1, Lnj/g3;->j:Lnj/v2;

    .line 1703
    .line 1704
    iget-object v3, v3, Lnj/v2;->j:Lcom/google/android/gms/internal/ads/tb;

    .line 1705
    .line 1706
    move-wide/from16 v4, v26

    .line 1707
    .line 1708
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 1709
    .line 1710
    .line 1711
    const-string v3, "?"

    .line 1712
    .line 1713
    if-lez v25, :cond_34

    .line 1714
    .line 1715
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->n()Lcom/google/android/gms/internal/measurement/p2;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v2}, Lnj/w0;->W1()Ll6/j;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1732
    .line 1733
    array-length v5, v6

    .line 1734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-virtual {v2, v4, v3, v5, v11}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v2, 0x1

    .line 1742
    iput-boolean v2, v1, Lnj/g3;->u:Z

    .line 1743
    .line 1744
    invoke-static/range {v18 .. v18}, Lnj/g3;->G(Lnj/d3;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v5, Ljava/net/URL;

    .line 1748
    .line 1749
    invoke-virtual {v9}, Lj3/e;->z()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9}, Lj3/e;->A()Ljava/util/Map;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    new-instance v8, Lj3/l;

    .line 1761
    .line 1762
    const/16 v2, 0xf

    .line 1763
    .line 1764
    invoke-direct {v8, v2, v1, v10}, Lj3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual/range {v18 .. v18}, Lc1/k;->L1()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual/range {v18 .. v18}, Lnj/d3;->R1()V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v3, v18

    .line 1774
    .line 1775
    iget-object v2, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Lnj/n1;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Lnj/n1;->K()Lnj/m1;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    new-instance v12, Lnj/y0;

    .line 1784
    .line 1785
    move-object v2, v12

    .line 1786
    move-object v4, v10

    .line 1787
    invoke-direct/range {v2 .. v8}, Lnj/y0;-><init>(Lnj/a1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lnj/x0;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v11, v12}, Lnj/m1;->X1(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/net/MalformedURLException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_2f

    .line 1794
    .line 1795
    :catch_c
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1804
    .line 1805
    invoke-static {v10}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v9}, Lj3/e;->z()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-virtual {v2, v4, v5, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_2f

    .line 1817
    .line 1818
    :catchall_b
    move-exception v0

    .line 1819
    goto/16 :goto_32

    .line 1820
    .line 1821
    :catchall_c
    move-exception v0

    .line 1822
    move-object v11, v2

    .line 1823
    move-object v2, v0

    .line 1824
    :goto_2b
    if-eqz v11, :cond_35

    .line 1825
    .line 1826
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1827
    .line 1828
    .line 1829
    :cond_35
    throw v2

    .line 1830
    :cond_36
    move-wide v4, v5

    .line 1831
    move-wide v2, v7

    .line 1832
    iput-wide v2, v1, Lnj/g3;->A:J

    .line 1833
    .line 1834
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 1835
    .line 1836
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1840
    .line 1841
    .line 1842
    :try_start_2e
    sget-object v3, Lnj/p0;->e:Lnj/o0;

    .line 1843
    .line 1844
    const/4 v6, 0x0

    .line 1845
    invoke-virtual {v3, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Ljava/lang/Long;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1855
    sub-long v3, v4, v7

    .line 1856
    .line 1857
    :try_start_2f
    invoke-virtual {v2}, Lc1/k;->L1()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2}, Lnj/d3;->R1()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 1861
    .line 1862
    .line 1863
    :try_start_30
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    const-string v7, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1868
    .line 1869
    const/4 v8, 0x1

    .line 1870
    new-array v8, v8, [Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    const/4 v4, 0x0

    .line 1877
    aput-object v3, v8, v4

    .line 1878
    .line 1879
    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1883
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-nez v4, :cond_37

    .line 1888
    .line 1889
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, Lnj/n1;

    .line 1892
    .line 1893
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-virtual {v4}, Lnj/w0;->W1()Ll6/j;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const-string v5, "No expired configs for apps with pending events"

    .line 1902
    .line 1903
    invoke-virtual {v4, v5}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_2d

    .line 1907
    :cond_37
    const/4 v4, 0x0

    .line 1908
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v11
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1912
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 1913
    .line 1914
    .line 1915
    goto :goto_2e

    .line 1916
    :catch_d
    move-exception v0

    .line 1917
    move-object v4, v0

    .line 1918
    goto :goto_2c

    .line 1919
    :catchall_d
    move-exception v0

    .line 1920
    move-object v2, v0

    .line 1921
    move-object v11, v6

    .line 1922
    goto :goto_31

    .line 1923
    :catch_e
    move-exception v0

    .line 1924
    move-object v4, v0

    .line 1925
    move-object v3, v6

    .line 1926
    :goto_2c
    :try_start_33
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Lnj/n1;

    .line 1929
    .line 1930
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    const-string v5, "Error selecting expired configs"

    .line 1939
    .line 1940
    invoke-virtual {v2, v4, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1941
    .line 1942
    .line 1943
    if-eqz v3, :cond_38

    .line 1944
    .line 1945
    :goto_2d
    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1946
    .line 1947
    .line 1948
    :cond_38
    move-object v11, v6

    .line 1949
    :goto_2e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    if-nez v2, :cond_39

    .line 1954
    .line 1955
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 1956
    .line 1957
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2, v11}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    if-eqz v2, :cond_39

    .line 1965
    .line 1966
    invoke-virtual {v1, v2}, Lnj/g3;->e(Lnj/u1;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 1967
    .line 1968
    .line 1969
    :cond_39
    :goto_2f
    const/4 v2, 0x0

    .line 1970
    iput-boolean v2, v1, Lnj/g3;->v:Z

    .line 1971
    .line 1972
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->z()V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :catchall_e
    move-exception v0

    .line 1977
    move-object v2, v0

    .line 1978
    move-object v11, v3

    .line 1979
    :goto_31
    if-eqz v11, :cond_3a

    .line 1980
    .line 1981
    :try_start_35
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1982
    .line 1983
    .line 1984
    :cond_3a
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 1985
    :catchall_f
    move-exception v0

    .line 1986
    goto :goto_32

    .line 1987
    :catchall_10
    move-exception v0

    .line 1988
    goto :goto_32

    .line 1989
    :catchall_11
    move-exception v0

    .line 1990
    :goto_32
    move-object v2, v0

    .line 1991
    const/4 v3, 0x0

    .line 1992
    iput-boolean v3, v1, Lnj/g3;->v:Z

    .line 1993
    .line 1994
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->z()V

    .line 1995
    .line 1996
    .line 1997
    throw v2
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lew/a;->l(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    move-result-object v11

    invoke-virtual {v11}, Lnj/m1;->L1()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V

    .line 6
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 7
    iget-object v15, v1, Lnj/g3;->h:Lnj/a1;

    invoke-static {v15}, Lnj/g3;->G(Lnj/d3;)V

    .line 8
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v29, 0x1

    move-wide/from16 v30, v9

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-nez v10, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    if-eqz v10, :cond_48

    .line 10
    iget-object v12, v1, Lnj/g3;->a:Lnj/i1;

    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    .line 11
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Lnj/i1;->d2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move/from16 v32, v10

    iget-object v10, v1, Lnj/g3;->F:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    move-object/from16 v33, v9

    const-string v9, "_err"

    move-object/from16 v34, v6

    iget-object v6, v1, Lnj/g3;->m:Lnj/n1;

    if-eqz v17, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lnj/w0;->X1()Ll6/j;

    move-result-object v3

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v4

    .line 14
    invoke-virtual {v6}, Lnj/n1;->t()Lnj/u0;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v13}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    const-string v3, "measurement.upload.blacklist_internal"

    .line 18
    invoke-virtual {v12, v11, v3}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    const-string v3, "measurement.upload.blacklist_public"

    .line 20
    invoke-virtual {v12, v11, v3}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v15, "_ev"

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    .line 23
    invoke-static/range {v12 .. v17}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_3
    :goto_1
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 25
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 26
    invoke-virtual {v2, v11}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v2, Lnj/u1;->a:Lnj/n1;

    iget-object v4, v3, Lnj/n1;->k:Lnj/m1;

    .line 28
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 29
    invoke-virtual {v4}, Lnj/m1;->L1()V

    iget-wide v4, v2, Lnj/u1;->G:J

    .line 30
    iget-object v3, v3, Lnj/n1;->k:Lnj/m1;

    .line 31
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 32
    invoke-virtual {v3}, Lnj/m1;->L1()V

    iget-wide v6, v2, Lnj/u1;->F:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    move-result-object v5

    check-cast v5, Lsi/b;

    invoke-virtual {v5}, Lsi/b;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    .line 37
    sget-object v5, Lnj/p0;->A:Lnj/o0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    invoke-virtual {v3}, Lnj/w0;->U1()Ll6/j;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lnj/g3;->e(Lnj/u1;)V

    :cond_4
    return-void

    .line 40
    :cond_5
    invoke-static/range {p1 .. p1}, Lfj/i3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Lfj/i3;

    move-result-object v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v13

    move-object/from16 v17, v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    .line 43
    sget-object v14, Lnj/p0;->J:Lnj/o0;

    move-object/from16 v19, v15

    const/16 v15, 0x19

    move-object/from16 v35, v7

    const/16 v7, 0x64

    invoke-virtual {v12, v11, v14, v15, v7}, Lnj/d;->U1(Ljava/lang/String;Lnj/o0;II)I

    move-result v7

    .line 44
    invoke-virtual {v13, v2, v7}, Lnj/j3;->g2(Lfj/i3;I)V

    .line 45
    sget-object v7, Lcom/google/android/gms/internal/measurement/f8;->c:Lcom/google/android/gms/internal/measurement/f8;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/f8;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 46
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g8;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v7

    sget-object v12, Lnj/p0;->u0:Lnj/o0;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v7

    sget-object v12, Lnj/p0;->R:Lnj/o0;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v7, v11, v12, v13, v14}, Lnj/d;->U1(Ljava/lang/String;Lnj/o0;II)I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lfj/i3;->e:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    .line 50
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "items"

    .line 52
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v15

    .line 54
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    move-object/from16 p1, v12

    .line 55
    sget-object v12, Lcom/google/android/gms/internal/measurement/f8;->c:Lcom/google/android/gms/internal/measurement/f8;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/f8;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 56
    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g8;

    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v12

    move-object/from16 v20, v13

    sget-object v13, Lnj/p0;->u0:Lnj/o0;

    move-object/from16 v36, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v13}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v12

    .line 59
    invoke-virtual {v15, v14, v7, v12}, Lnj/j3;->f2([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, p1

    move-object/from16 v13, v20

    move-object/from16 v4, v36

    goto :goto_3

    :cond_8
    move-object/from16 v36, v4

    .line 60
    invoke-virtual {v2}, Lfj/i3;->b()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v7

    invoke-virtual {v7}, Lnj/w0;->d2()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x2

    .line 62
    invoke-static {v7, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lnj/w0;->W1()Ll6/j;

    move-result-object v7

    .line 65
    invoke-virtual {v6}, Lnj/n1;->t()Lnj/u0;

    move-result-object v12

    .line 66
    invoke-virtual {v12, v2}, Lnj/u0;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v7, v12, v13}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c8;->a()V

    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v7

    sget-object v12, Lnj/p0;->r0:Lnj/o0;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    iget-object v7, v1, Lnj/g3;->d:Lnj/h;

    .line 68
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 69
    invoke-virtual {v7}, Lnj/h;->w2()V

    .line 70
    :try_start_0
    invoke-virtual {v1, v3}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    const-string v7, "ecommerce_purchase"

    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "refund"

    if-nez v7, :cond_b

    :try_start_1
    const-string v7, "purchase"

    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 73
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const-string v13, "_iap"

    .line 74
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->g:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v13, :cond_d

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v25, v5

    move-object/from16 v40, v8

    move-object/from16 v38, v14

    :goto_6
    move-object/from16 v39, v17

    move-object/from16 v37, v18

    move-object/from16 p1, v19

    goto/16 :goto_10

    :cond_d
    :goto_7
    :try_start_2
    const-string v13, "currency"

    .line 75
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    .line 76
    invoke-virtual {v15, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v15, "value"

    .line 77
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    if-eqz v7, :cond_10

    .line 78
    :try_start_3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzau;->p1()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v7, v20, v24

    if-nez v7, :cond_e

    .line 79
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v14

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v20, v14, v22

    goto :goto_8

    :cond_e
    move-object v7, v14

    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v20, v14

    if-gtz v3, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v20, v14

    if-ltz v3, :cond_f

    .line 81
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    .line 82
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    neg-long v14, v14

    goto :goto_9

    .line 83
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lnj/w0;->X1()Ll6/j;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v4

    .line 85
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 86
    invoke-virtual {v2, v4, v5, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 87
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 88
    invoke-virtual {v2}, Lnj/h;->V1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 89
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 90
    invoke-virtual {v2}, Lnj/h;->x2()V

    return-void

    :cond_10
    move-object v7, v14

    .line 91
    :try_start_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 93
    :cond_11
    :goto_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    invoke-virtual {v13, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "[A-Z]{3}"

    .line 95
    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lnj/g3;->d:Lnj/h;

    .line 96
    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    .line 97
    invoke-virtual {v12, v11, v3}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v12, v12, Lnj/h3;->e:Ljava/lang/Object;

    .line 98
    instance-of v13, v12, Ljava/lang/Long;

    if-nez v13, :cond_13

    :cond_12
    move-object/from16 v25, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v17

    move-object/from16 v37, v18

    move-object/from16 p1, v19

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_b

    .line 99
    :cond_13
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v20, Lnj/h3;

    move-object/from16 v21, v7

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    move-result-object v22

    check-cast v22, Lsi/b;

    invoke-virtual/range {v22 .. v22}, Lsi/b;->currentTimeMillis()J

    move-result-wide v22

    add-long/2addr v12, v14

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v15, v17

    move-object/from16 v12, v20

    const/4 v14, 0x0

    move-object v13, v11

    move-object/from16 v25, v5

    move-object/from16 v37, v18

    move-object/from16 v38, v21

    const/4 v5, 0x0

    move-object v14, v7

    move-object/from16 v39, v15

    move-object/from16 p1, v19

    const/4 v7, 0x2

    move-object v15, v3

    move-wide/from16 v16, v22

    move-object/from16 v18, v24

    invoke-direct/range {v12 .. v18}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v40, v8

    :goto_a
    move-object/from16 v3, v20

    goto/16 :goto_f

    .line 102
    :goto_b
    iget-object v12, v1, Lnj/g3;->d:Lnj/h;

    .line 103
    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v13

    sget-object v7, Lnj/p0;->F:Lnj/o0;

    invoke-virtual {v13, v11, v7}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 105
    invoke-static {v11}, Lew/a;->i(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v12}, Lc1/k;->L1()V

    .line 107
    invoke-virtual {v12}, Lnj/d3;->R1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    invoke-virtual {v12}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v5, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v40, v8

    const/4 v8, 0x3

    :try_start_6
    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v8, v16

    aput-object v11, v8, v29

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x2

    aput-object v7, v8, v16

    .line 110
    invoke-virtual {v13, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v40, v8

    goto :goto_c

    .line 111
    :goto_d
    :try_start_7
    iget-object v7, v12, Lc1/k;->c:Ljava/lang/Object;

    check-cast v7, Lnj/n1;

    .line 112
    invoke-virtual {v7}, Lnj/n1;->i()Lnj/w0;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lnj/w0;->V1()Ll6/j;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v12

    invoke-virtual {v7, v12, v5, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_e
    new-instance v20, Lnj/h3;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->a()Lsi/a;

    move-result-object v7

    check-cast v7, Lsi/b;

    invoke-virtual {v7}, Lsi/b;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v12, v20

    move-object v13, v11

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v12 .. v18}, Lnj/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_f
    iget-object v5, v1, Lnj/g3;->d:Lnj/h;

    .line 116
    invoke-static {v5}, Lnj/g3;->G(Lnj/d3;)V

    .line 117
    invoke-virtual {v5, v3}, Lnj/h;->b2(Lnj/h3;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 118
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lnj/w0;->V1()Ll6/j;

    move-result-object v5

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v8

    .line 120
    invoke-virtual {v6}, Lnj/n1;->t()Lnj/u0;

    move-result-object v12

    iget-object v13, v3, Lnj/h3;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v12, v13}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Lnj/h3;->e:Ljava/lang/Object;

    .line 122
    invoke-virtual {v5, v7, v8, v12, v3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    .line 124
    invoke-static/range {v12 .. v17}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_14
    move-object/from16 v25, v5

    move-object/from16 v38, v7

    move-object/from16 v40, v8

    goto/16 :goto_6

    .line 125
    :cond_15
    :goto_10
    invoke-static {v4}, Lnj/j3;->F2(Ljava/lang/String;)Z

    move-result v3

    .line 126
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 127
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-object/from16 v9, v38

    if-nez v9, :cond_16

    const-wide/16 v13, 0x0

    goto :goto_12

    .line 128
    :cond_16
    new-instance v12, Lfj/z3;

    .line 129
    invoke-direct {v12, v9}, Lfj/z3;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v13, 0x0

    .line 130
    :cond_17
    :goto_11
    invoke-virtual {v12}, Lfj/z3;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 131
    invoke-virtual {v12}, Lfj/z3;->c()Ljava/lang/String;

    move-result-object v15

    .line 132
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 133
    instance-of v8, v7, [Landroid/os/Parcelable;

    if-eqz v8, :cond_17

    .line 134
    check-cast v7, [Landroid/os/Parcelable;

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v13, v7

    goto :goto_11

    .line 135
    :cond_18
    :goto_12
    iget-object v12, v1, Lnj/g3;->d:Lnj/h;

    .line 136
    invoke-static {v12}, Lnj/g3;->G(Lnj/d3;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->u()J

    move-result-wide v7

    const-wide/16 v26, 0x1

    add-long v16, v13, v26

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v13, v7

    move-object v15, v11

    move/from16 v19, v3

    move/from16 v21, v5

    .line 138
    invoke-virtual/range {v12 .. v22}, Lnj/h;->n2(JLjava/lang/String;JZZZZZ)Lnj/g;

    move-result-object v7

    iget-wide v12, v7, Lnj/g;->b:J

    .line 139
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    sget-object v8, Lnj/p0;->l:Lnj/o0;

    const/4 v14, 0x0

    .line 140
    invoke-virtual {v8, v14}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-lez v8, :cond_1a

    rem-long/2addr v12, v14

    cmp-long v2, v12, v26

    if-nez v2, :cond_19

    .line 141
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v4

    iget-wide v5, v7, Lnj/g;->b:J

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 144
    invoke-virtual {v2, v4, v5, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 145
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 146
    invoke-virtual {v2}, Lnj/h;->V1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 147
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 148
    invoke-virtual {v2}, Lnj/h;->x2()V

    return-void

    :cond_1a
    if-eqz v3, :cond_1c

    :try_start_8
    iget-wide v12, v7, Lnj/g;->a:J

    .line 149
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    sget-object v8, Lnj/p0;->n:Lnj/o0;

    const/4 v14, 0x0

    .line 150
    invoke-virtual {v8, v14}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v26

    if-nez v3, :cond_1b

    .line 151
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v5

    iget-wide v6, v7, Lnj/g;->a:J

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 154
    invoke-virtual {v3, v5, v6, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v2

    .line 156
    invoke-static/range {v12 .. v17}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 157
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 158
    invoke-virtual {v2}, Lnj/h;->V1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 159
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 160
    invoke-virtual {v2}, Lnj/h;->x2()V

    return-void

    :cond_1c
    const v8, 0xf4240

    if-eqz v5, :cond_1e

    :try_start_9
    iget-wide v12, v7, Lnj/g;->d:J

    .line 161
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v5

    sget-object v14, Lnj/p0;->m:Lnj/o0;

    move-object/from16 v15, v40

    invoke-virtual {v5, v15, v14}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    move-result v5

    .line 162
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v14, 0x0

    .line 163
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v38, v9

    int-to-long v8, v5

    sub-long/2addr v12, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v12, v8

    if-lez v5, :cond_1f

    cmp-long v2, v12, v26

    if-nez v2, :cond_1d

    .line 164
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v4

    iget-wide v5, v7, Lnj/g;->d:J

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 167
    invoke-virtual {v2, v4, v5, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 168
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 169
    invoke-virtual {v2}, Lnj/h;->V1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 170
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 171
    invoke-virtual {v2}, Lnj/h;->x2()V

    return-void

    :cond_1e
    move-object/from16 v38, v9

    move-object/from16 v15, v40

    .line 172
    :cond_1f
    :try_start_a
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzau;->o1()Landroid/os/Bundle;

    move-result-object v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lnj/j3;->A2(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v8, "_r"

    if-eqz v7, :cond_20

    .line 175
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v7

    const-string v9, "_dbg"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v5, v9, v12}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v7

    invoke-virtual {v7, v5, v8, v12}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v7, "_s"

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lnj/g3;->d:Lnj/h;

    .line 178
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    move-object/from16 v7, v25

    .line 179
    invoke-virtual {v4, v15, v7}, Lnj/h;->p2(Ljava/lang/String;Ljava/lang/String;)Lnj/h3;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v9, v4, Lnj/h3;->e:Ljava/lang/Object;

    .line 180
    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    .line 181
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    move-result-object v9

    iget-object v4, v4, Lnj/h3;->e:Ljava/lang/Object;

    invoke-virtual {v9, v5, v7, v4}, Lnj/j3;->i2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget-object v4, v1, Lnj/g3;->d:Lnj/h;

    .line 182
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 183
    invoke-static {v11}, Lew/a;->i(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4}, Lc1/k;->L1()V

    .line 185
    invoke-virtual {v4}, Lnj/d3;->R1()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 186
    :try_start_c
    invoke-virtual {v4}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v9, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v9, Lnj/n1;

    .line 187
    invoke-virtual {v9}, Lnj/n1;->p()Lnj/d;

    move-result-object v9

    sget-object v12, Lnj/p0;->q:Lnj/o0;

    .line 188
    invoke-virtual {v9, v11, v12}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    move-result v9

    const v12, 0xf4240

    .line 189
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v14, 0x0

    .line 190
    :try_start_d
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 191
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v11, v13, v14

    aput-object v9, v13, v29
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v9, v36

    .line 192
    :try_start_e
    invoke-virtual {v7, v9, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    int-to-long v12, v4

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v9, v36

    :goto_13
    move-object v7, v0

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v9, v36

    const/4 v14, 0x0

    goto :goto_13

    .line 193
    :goto_14
    :try_start_f
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    check-cast v4, Lnj/n1;

    .line 194
    invoke-virtual {v4}, Lnj/n1;->i()Lnj/w0;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lnj/w0;->V1()Ll6/j;

    move-result-object v4

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v13

    .line 196
    invoke-virtual {v4, v13, v7, v12}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    :goto_15
    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-lez v4, :cond_22

    .line 197
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lnj/w0;->X1()Ll6/j;

    move-result-object v4

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v14

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 200
    invoke-virtual {v4, v14, v12, v7}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    new-instance v4, Lnj/k;

    iget-object v13, v1, Lnj/g3;->m:Lnj/n1;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->f:Ljava/lang/String;

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->i:J

    move-object v12, v4

    const/4 v2, 0x0

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-object/from16 v19, v5

    .line 201
    invoke-direct/range {v12 .. v19}, Lnj/k;-><init>(Lnj/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v5, v4, Lnj/k;->b:Ljava/lang/String;

    iget-object v7, v1, Lnj/g3;->d:Lnj/h;

    .line 202
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 203
    invoke-virtual {v7, v11, v5}, Lnj/h;->o2(Ljava/lang/String;Ljava/lang/String;)Lnj/l;

    move-result-object v7

    if-nez v7, :cond_24

    iget-object v7, v1, Lnj/g3;->d:Lnj/h;

    .line 204
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 205
    invoke-virtual {v7, v11}, Lnj/h;->i2(Ljava/lang/String;)J

    move-result-wide v7

    .line 206
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v12, Lnj/p0;->I:Lnj/o0;

    const/16 v13, 0x7d0

    const/16 v14, 0x1f4

    invoke-virtual {v9, v11, v12, v14, v13}, Lnj/d;->U1(Ljava/lang/String;Lnj/o0;II)I

    move-result v9

    int-to-long v13, v9

    cmp-long v9, v7, v13

    if-ltz v9, :cond_23

    if-eqz v3, :cond_23

    .line 208
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v4

    .line 210
    invoke-virtual {v6}, Lnj/n1;->t()Lnj/u0;

    move-result-object v6

    .line 211
    invoke-virtual {v6, v5}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x7d0

    const/16 v8, 0x1f4

    .line 213
    invoke-virtual {v6, v11, v12, v8, v7}, Lnj/d;->U1(Ljava/lang/String;Lnj/o0;II)I

    move-result v6

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 215
    invoke-virtual {v2, v3, v4, v5, v6}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->P()Lnj/j3;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    .line 217
    invoke-static/range {v12 .. v17}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 218
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 219
    invoke-virtual {v2}, Lnj/h;->x2()V

    return-void

    :cond_23
    :try_start_10
    new-instance v3, Lnj/l;

    iget-object v14, v4, Lnj/k;->b:Ljava/lang/String;

    iget-wide v7, v4, Lnj/k;->d:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v3

    move-object v13, v11

    move-wide/from16 v21, v7

    .line 220
    invoke-direct/range {v12 .. v28}, Lnj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v40, v2

    move-object/from16 v26, v6

    goto :goto_16

    .line 221
    :cond_24
    iget-wide v8, v7, Lnj/l;->f:J

    .line 222
    invoke-virtual {v4, v6, v8, v9}, Lnj/k;->a(Lnj/n1;J)Lnj/k;

    move-result-object v4

    iget-wide v13, v4, Lnj/k;->d:J

    .line 223
    new-instance v3, Lnj/l;

    iget-object v9, v7, Lnj/l;->a:Ljava/lang/String;

    iget-object v10, v7, Lnj/l;->b:Ljava/lang/String;

    iget-wide v11, v7, Lnj/l;->c:J

    move-object/from16 v25, v4

    iget-wide v4, v7, Lnj/l;->d:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v40, v2

    :try_start_11
    iget-wide v1, v7, Lnj/l;->e:J

    move-wide v15, v1

    iget-wide v1, v7, Lnj/l;->g:J

    iget-object v8, v7, Lnj/l;->h:Ljava/lang/Long;

    move-object/from16 v26, v6

    iget-object v6, v7, Lnj/l;->i:Ljava/lang/Long;

    move-object/from16 v22, v6

    iget-object v6, v7, Lnj/l;->j:Ljava/lang/Long;

    iget-object v7, v7, Lnj/l;->k:Ljava/lang/Boolean;

    move-object/from16 v21, v8

    move-object v8, v3

    move-wide/from16 v17, v13

    move-wide v13, v4

    move-wide/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v8 .. v24}, Lnj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v4, v25

    .line 224
    :goto_16
    :try_start_12
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 225
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 226
    invoke-virtual {v2, v3}, Lnj/h;->X1(Lnj/l;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->K()Lnj/m1;

    move-result-object v2

    invoke-virtual {v2}, Lnj/m1;->L1()V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 229
    iget-object v2, v4, Lnj/k;->a:Ljava/lang/String;

    .line 230
    :try_start_13
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    move-object/from16 v3, v40

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lew/a;->d(Z)V

    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->D1()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 234
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 235
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/p2;->l0(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/p2;->I0(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/p2;->R(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 241
    :cond_25
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 243
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    move-object/from16 v7, v35

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/p2;->Q(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    move-object/from16 v7, v35

    .line 244
    :goto_17
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 246
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    move-object/from16 v8, v34

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/p2;->S(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    move-object/from16 v8, v34

    .line 247
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    move-object/from16 v6, p2

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    .line 248
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 249
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v9

    sget-object v10, Lnj/p0;->j0:Lnj/o0;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 250
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v9

    sget-object v10, Lnj/p0;->l0:Lnj/o0;

    invoke-virtual {v9, v3, v10}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 251
    :cond_28
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 253
    check-cast v10, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/p2;->r0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 254
    :cond_29
    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    const-wide/32 v11, -0x80000000

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2a

    long-to-int v10, v9

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 256
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->k0(Lcom/google/android/gms/internal/measurement/p2;I)V

    .line 257
    :cond_2a
    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 259
    check-cast v11, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->T(Lcom/google/android/gms/internal/measurement/p2;J)V

    .line 260
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 262
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    move-object/from16 v10, v37

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/p2;->f0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    move-object/from16 v10, v37

    .line 263
    :goto_19
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    move-result-object v9

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    .line 264
    invoke-static {v11}, Lnj/f;->b(Ljava/lang/String;)Lnj/f;

    move-result-object v11

    invoke-virtual {v9, v11}, Lnj/f;->c(Lnj/f;)Lnj/f;

    move-result-object v9

    .line 265
    invoke-virtual {v9}, Lnj/f;->e()Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 267
    check-cast v11, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/p2;->O(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 270
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    move-object/from16 v11, v33

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/p2;->J(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 271
    :cond_2c
    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_2d

    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 273
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/p2;->b0(Lcom/google/android/gms/internal/measurement/p2;J)V

    .line 274
    :cond_2d
    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/zzq;->x:J

    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 276
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/p2;->M(Lcom/google/android/gms/internal/measurement/p2;J)V

    .line 277
    invoke-static/range {p1 .. p1}, Lnj/g3;->G(Lnj/d3;)V

    move-object/from16 v9, p1

    iget-object v11, v9, Lnj/c3;->d:Lnj/g3;

    iget-object v11, v11, Lnj/g3;->m:Lnj/n1;

    .line 278
    invoke-virtual {v11}, Lnj/n1;->c()Landroid/content/Context;

    move-result-object v11

    .line 279
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a()Landroid/net/Uri;

    move-result-object v12

    sget-object v13, Lnj/m;->a:Lnj/m;

    .line 281
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/i3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v11

    if-nez v11, :cond_2e

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    goto :goto_1a

    :cond_2e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->b()Ljava/util/Map;

    move-result-object v11

    :goto_1a
    if-eqz v11, :cond_32

    .line 283
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2f

    goto/16 :goto_1d

    .line 284
    :cond_2f
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lnj/p0;->Q:Lnj/o0;

    const/4 v14, 0x0

    .line 286
    invoke-virtual {v13, v14}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 287
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v11

    const-string v11, "measurement.id."

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v11, :cond_30

    .line 289
    :try_start_14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_30

    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v13, :cond_30

    iget-object v11, v9, Lc1/k;->c:Ljava/lang/Object;

    check-cast v11, Lnj/n1;

    .line 292
    invoke-virtual {v11}, Lnj/n1;->i()Lnj/w0;

    move-result-object v11

    .line 293
    invoke-virtual {v11}, Lnj/w0;->X1()Ll6/j;

    move-result-object v11

    const-string v14, "Too many experiment IDs. Number of IDs"

    .line 294
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15, v14}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v11, v0

    .line 295
    :try_start_15
    iget-object v14, v9, Lc1/k;->c:Ljava/lang/Object;

    check-cast v14, Lnj/n1;

    .line 296
    invoke-virtual {v14}, Lnj/n1;->i()Lnj/w0;

    move-result-object v14

    .line 297
    invoke-virtual {v14}, Lnj/w0;->X1()Ll6/j;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v11, v15}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    move-object/from16 v11, p1

    goto :goto_1b

    .line 298
    :cond_31
    :goto_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_32
    :goto_1d
    const/4 v12, 0x0

    :cond_33
    if-eqz v12, :cond_34

    .line 299
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/o2;->v(Ljava/util/ArrayList;)V

    .line 300
    :cond_34
    invoke-virtual {v1, v3}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    move-result-object v11

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    .line 301
    invoke-static {v12}, Lnj/f;->b(Ljava/lang/String;)Lnj/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnj/f;->c(Lnj/f;)Lnj/f;

    move-result-object v11

    .line 302
    sget-object v12, Lnj/e;->c:Lnj/e;

    invoke-virtual {v11, v12}, Lnj/f;->f(Lnj/e;)Z

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    iget-boolean v14, v6, Lcom/google/android/gms/measurement/internal/zzq;->t:Z

    if-eqz v13, :cond_36

    if-eqz v14, :cond_36

    .line 303
    :try_start_16
    iget-object v13, v1, Lnj/g3;->j:Lnj/v2;

    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v11, v12}, Lnj/f;->f(Lnj/e;)Z

    move-result v15

    if-eqz v15, :cond_35

    .line 306
    invoke-virtual {v13, v3}, Lnj/v2;->U1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v16, v2

    goto :goto_1e

    :cond_35
    new-instance v13, Landroid/util/Pair;

    const-string v15, ""

    move-object/from16 v16, v2

    .line 307
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :goto_1e
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    if-eqz v14, :cond_37

    .line 309
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 311
    check-cast v15, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/p2;->V(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 312
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    .line 313
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 314
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 315
    check-cast v13, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/p2;->X(Lcom/google/android/gms/internal/measurement/p2;Z)V

    goto :goto_1f

    :cond_36
    move-object/from16 v16, v2

    .line 316
    :cond_37
    :goto_1f
    invoke-virtual/range {v26 .. v26}, Lnj/n1;->q()Lnj/j;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lnj/s1;->S1()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 319
    check-cast v13, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/p2;->L0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {v26 .. v26}, Lnj/n1;->q()Lnj/j;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lnj/s1;->S1()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 323
    check-cast v13, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/p2;->J0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {v26 .. v26}, Lnj/n1;->q()Lnj/j;

    move-result-object v2

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    .line 325
    invoke-virtual {v2}, Lnj/j;->V1()J

    move-result-wide v7

    long-to-int v2, v7

    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 327
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/p2;->O0(Lcom/google/android/gms/internal/measurement/p2;I)V

    .line 328
    invoke-virtual/range {v26 .. v26}, Lnj/n1;->q()Lnj/j;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lnj/j;->W1()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 331
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/p2;->N0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v2

    sget-object v7, Lnj/p0;->x0:Lnj/o0;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 334
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->E:J

    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 336
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/p2;->w0(Lcom/google/android/gms/internal/measurement/p2;J)V

    .line 337
    :cond_38
    invoke-virtual/range {v26 .. v26}, Lnj/n1;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    const/4 v2, 0x0

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_20

    .line 340
    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 341
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v2, 0x0

    .line 342
    throw v2

    .line 343
    :cond_3a
    :goto_20
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 344
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 345
    invoke-virtual {v2, v3}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    move-result-object v2

    if-nez v2, :cond_3c

    new-instance v2, Lnj/u1;

    move-object/from16 v7, v26

    .line 346
    invoke-direct {v2, v7, v3}, Lnj/u1;-><init>(Lnj/n1;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v11}, Lnj/g3;->Q(Lnj/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lnj/u1;->b(Ljava/lang/String;)V

    .line 348
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lnj/u1;->o(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, v10}, Lnj/u1;->p(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v11, v12}, Lnj/f;->f(Lnj/e;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v7, v1, Lnj/g3;->j:Lnj/v2;

    .line 351
    invoke-virtual {v7, v3, v14}, Lnj/v2;->V1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-virtual {v2, v7}, Lnj/u1;->w(Ljava/lang/String;)V

    :cond_3b
    const-wide/16 v7, 0x0

    .line 353
    invoke-virtual {v2, v7, v8}, Lnj/u1;->t(J)V

    .line 354
    invoke-virtual {v2, v7, v8}, Lnj/u1;->u(J)V

    .line 355
    invoke-virtual {v2, v7, v8}, Lnj/u1;->s(J)V

    move-object/from16 v7, v34

    .line 356
    invoke-virtual {v2, v7}, Lnj/u1;->d(Ljava/lang/String;)V

    .line 357
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    invoke-virtual {v2, v7, v8}, Lnj/u1;->e(J)V

    move-object/from16 v7, v35

    .line 358
    invoke-virtual {v2, v7}, Lnj/u1;->c(Ljava/lang/String;)V

    .line 359
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v2, v7, v8}, Lnj/u1;->q(J)V

    .line 360
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    invoke-virtual {v2, v7, v8}, Lnj/u1;->m(J)V

    move/from16 v7, v32

    .line 361
    invoke-virtual {v2, v7}, Lnj/u1;->v(Z)V

    .line 362
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzq;->x:J

    invoke-virtual {v2, v6, v7}, Lnj/u1;->n(J)V

    iget-object v6, v1, Lnj/g3;->d:Lnj/h;

    .line 363
    invoke-static {v6}, Lnj/g3;->G(Lnj/d3;)V

    .line 364
    invoke-virtual {v6, v2}, Lnj/h;->W1(Lnj/u1;)V

    :cond_3c
    sget-object v6, Lnj/e;->d:Lnj/e;

    .line 365
    invoke-virtual {v11, v6}, Lnj/f;->f(Lnj/e;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 366
    invoke-virtual {v2}, Lnj/u1;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 367
    invoke-virtual {v2}, Lnj/u1;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 369
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/p2;->Z(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 370
    :cond_3d
    invoke-virtual {v2}, Lnj/u1;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 371
    invoke-virtual {v2}, Lnj/u1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 373
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/p2;->j0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)V

    .line 374
    :cond_3e
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 375
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 376
    invoke-virtual {v2, v3}, Lnj/h;->u2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    .line 377
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_42

    .line 378
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->t()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v3

    .line 379
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj/h3;

    iget-object v6, v6, Lnj/h3;->c:Ljava/lang/String;

    .line 380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 381
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 382
    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/y2;->y(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V

    .line 383
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj/h3;

    iget-wide v6, v6, Lnj/h3;->d:J

    .line 384
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 385
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->x(Lcom/google/android/gms/internal/measurement/y2;J)V

    .line 386
    invoke-static {v9}, Lnj/g3;->G(Lnj/d3;)V

    .line 387
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj/h3;

    iget-object v6, v6, Lnj/h3;->e:Ljava/lang/Object;

    .line 388
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 390
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 391
    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y2;->A(Lcom/google/android/gms/internal/measurement/y2;)V

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 393
    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y2;->C(Lcom/google/android/gms/internal/measurement/y2;)V

    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 395
    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y2;->E(Lcom/google/android/gms/internal/measurement/y2;)V

    .line 396
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3f

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 399
    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/y2;->z(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;)V

    goto :goto_22

    .line 400
    :cond_3f
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_40

    .line 401
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 403
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->B(Lcom/google/android/gms/internal/measurement/y2;J)V

    goto :goto_22

    .line 404
    :cond_40
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_41

    .line 405
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 407
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/y2;->D(Lcom/google/android/gms/internal/measurement/y2;D)V

    goto :goto_22

    .line 408
    :cond_41
    iget-object v7, v9, Lc1/k;->c:Ljava/lang/Object;

    check-cast v7, Lnj/n1;

    .line 409
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 410
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    const-string v8, "Ignoring invalid (type) user attribute value"

    .line 411
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    invoke-virtual {v7, v6, v8}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :goto_22
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/o2;->w(Lcom/google/android/gms/internal/measurement/x2;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_21

    :cond_42
    :try_start_17
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 413
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 414
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 415
    invoke-virtual {v2}, Lc1/k;->L1()V

    .line 416
    invoke-virtual {v2}, Lnj/d3;->R1()V

    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lew/a;->i(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    move-result-object v6

    iget-object v7, v2, Lnj/c3;->d:Lnj/g3;

    iget-object v7, v7, Lnj/g3;->h:Lnj/a1;

    .line 419
    invoke-static {v7}, Lnj/g3;->G(Lnj/d3;)V

    .line 420
    invoke-virtual {v7, v6}, Lnj/a1;->f2([B)J

    move-result-wide v7

    new-instance v9, Landroid/content/ContentValues;

    .line 421
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "metadata_fingerprint"

    .line 423
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    .line 424
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 425
    :try_start_18
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "raw_events_metadata"

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 426
    invoke-virtual {v6, v10, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 427
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v3, v4, Lnj/k;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v5, Lfj/z3;

    .line 428
    invoke-direct {v5, v3}, Lfj/z3;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 429
    :goto_23
    invoke-virtual {v5}, Lfj/z3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 430
    invoke-virtual {v5}, Lfj/z3;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v36

    .line 431
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object/from16 v5, v16

    goto :goto_24

    :cond_43
    move-object/from16 v36, v6

    goto :goto_23

    .line 432
    :cond_44
    invoke-static/range {v39 .. v39}, Lnj/g3;->G(Lnj/d3;)V

    iget-object v3, v4, Lnj/k;->b:Ljava/lang/String;

    move-object/from16 v5, v16

    move-object/from16 v6, v39

    .line 433
    invoke-virtual {v6, v5, v3}, Lnj/i1;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v9, v1, Lnj/g3;->d:Lnj/h;

    .line 434
    invoke-static {v9}, Lnj/g3;->G(Lnj/d3;)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->u()J

    move-result-wide v10

    iget-object v12, v4, Lnj/k;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lnj/h;->m2(JLjava/lang/String;ZZ)Lnj/g;

    move-result-object v6

    if-eqz v3, :cond_45

    iget-wide v9, v6, Lnj/g;->e:J

    .line 436
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->I()Lnj/d;

    move-result-object v3

    sget-object v6, Lnj/p0;->p:Lnj/o0;

    invoke-virtual {v3, v5, v6}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_45

    goto :goto_24

    :cond_45
    const/16 v29, 0x0

    .line 437
    :goto_24
    invoke-virtual {v2}, Lc1/k;->L1()V

    .line 438
    invoke-virtual {v2}, Lnj/d3;->R1()V

    .line 439
    invoke-static {v5}, Lew/a;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lnj/c3;->d:Lnj/g3;

    iget-object v3, v3, Lnj/g3;->h:Lnj/a1;

    .line 440
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->u()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 443
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 444
    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    iget-wide v10, v4, Lnj/k;->e:J

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/g2;->G(JLcom/google/android/gms/internal/measurement/g2;)V

    .line 445
    new-instance v9, Lfj/z3;

    .line 446
    iget-object v10, v4, Lnj/k;->f:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v9, v10}, Lfj/z3;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 447
    :goto_25
    invoke-virtual {v9}, Lfj/z3;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    .line 448
    invoke-virtual {v9}, Lfj/z3;->c()Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    .line 450
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzau;->f:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 451
    invoke-static {v11}, Lew/a;->l(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v3, v12, v11}, Lnj/a1;->p2(Lcom/google/android/gms/internal/measurement/j2;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/f2;->p(Lcom/google/android/gms/internal/measurement/j2;)V

    goto :goto_25

    .line 454
    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 456
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 457
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    iget-object v10, v4, Lnj/k;->b:Ljava/lang/String;

    .line 458
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v4, Lnj/k;->d:J

    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata_fingerprint"

    .line 460
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    .line 461
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 462
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 463
    :try_start_1a
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v4, v38

    const/4 v7, 0x0

    .line 464
    invoke-virtual {v3, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_47

    iget-object v3, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v3, Lnj/n1;

    .line 465
    invoke-virtual {v3}, Lnj/n1;->i()Lnj/w0;

    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v5}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v6

    .line 467
    invoke-virtual {v3, v6, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_26

    :cond_47
    const-wide/16 v2, 0x0

    .line 468
    :try_start_1b
    iput-wide v2, v1, Lnj/g3;->p:J

    goto :goto_26

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 469
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 470
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    invoke-static {v5}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v5

    .line 472
    invoke-virtual {v2, v5, v3, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_26

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 473
    :try_start_1c
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    check-cast v2, Lnj/n1;

    .line 474
    invoke-virtual {v2}, Lnj/n1;->i()Lnj/w0;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lnj/w0;->V1()Ll6/j;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v3

    .line 477
    invoke-virtual {v2, v3, v4, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 479
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lnj/w0;->V1()Ll6/j;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 481
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    move-result-object v5

    .line 482
    invoke-virtual {v3, v5, v2, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    :goto_26
    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 484
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 485
    invoke-virtual {v2}, Lnj/h;->V1()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    iget-object v2, v1, Lnj/g3;->d:Lnj/h;

    .line 486
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 487
    invoke-virtual {v2}, Lnj/h;->x2()V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->B()V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lnj/w0;->W1()Ll6/j;

    move-result-object v2

    .line 491
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v30

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 492
    invoke-virtual {v2, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_27

    :catchall_1
    move-exception v0

    :goto_27
    move-object v2, v0

    .line 493
    iget-object v3, v1, Lnj/g3;->d:Lnj/h;

    .line 494
    invoke-static {v3}, Lnj/g3;->G(Lnj/d3;)V

    .line 495
    invoke-virtual {v3}, Lnj/h;->x2()V

    .line 496
    throw v2

    :cond_48
    move-object v6, v3

    .line 497
    invoke-virtual {v1, v6}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    return-void
.end method

.method public final u()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnj/g3;->a()Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsi/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lnj/g3;->j:Lnj/v2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnj/d3;->R1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lc1/k;->L1()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lnj/v2;->k:Lcom/google/android/gms/internal/ads/tb;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lnj/n1;

    .line 37
    .line 38
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 39
    .line 40
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lnj/j3;->Z1()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnj/g3;->d:Lnj/h;

    .line 6
    .line 7
    invoke-static {v1}, Lnj/g3;->G(Lnj/d3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnj/h;->k2(Ljava/lang/String;)Lnj/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lnj/u1;->G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lnj/g3;->y(Lnj/u1;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnj/u1;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lnj/u1;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lnj/u1;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lnj/u1;->a:Lnj/n1;

    .line 72
    .line 73
    iget-object v8, v7, Lnj/n1;->k:Lnj/m1;

    .line 74
    .line 75
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lnj/u1;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lnj/n1;->k:Lnj/m1;

    .line 84
    .line 85
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lnj/m1;->L1()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lnj/u1;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lnj/n1;->k:Lnj/m1;

    .line 94
    .line 95
    invoke-static {v11}, Lnj/n1;->m(Lnj/s1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lnj/m1;->L1()V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v1, Lnj/u1;->n:J

    .line 102
    .line 103
    iget-object v14, v7, Lnj/n1;->k:Lnj/m1;

    .line 104
    .line 105
    invoke-static {v14}, Lnj/n1;->m(Lnj/s1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lnj/m1;->L1()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v1, Lnj/u1;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lnj/u1;->H()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v15, v7, Lnj/n1;->k:Lnj/m1;

    .line 118
    .line 119
    invoke-static {v15}, Lnj/n1;->m(Lnj/s1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lnj/m1;->L1()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-virtual {v1}, Lnj/u1;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    invoke-virtual {v1}, Lnj/u1;->C()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    iget-object v15, v7, Lnj/n1;->k:Lnj/m1;

    .line 140
    .line 141
    invoke-static {v15}, Lnj/n1;->m(Lnj/s1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lnj/m1;->L1()V

    .line 145
    .line 146
    .line 147
    iget-object v15, v1, Lnj/u1;->r:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnj/u1;->B()J

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    iget-object v13, v7, Lnj/n1;->k:Lnj/m1;

    .line 154
    .line 155
    invoke-static {v13}, Lnj/n1;->m(Lnj/s1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lnj/m1;->L1()V

    .line 159
    .line 160
    .line 161
    iget-object v13, v1, Lnj/u1;->t:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    invoke-virtual/range {v27 .. v27}, Lnj/f;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    invoke-virtual {v1}, Lnj/u1;->z()Z

    .line 172
    .line 173
    .line 174
    move-result v30

    .line 175
    iget-object v7, v7, Lnj/n1;->k:Lnj/m1;

    .line 176
    .line 177
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lnj/m1;->L1()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v33, v13

    .line 184
    .line 185
    move/from16 v31, v14

    .line 186
    .line 187
    iget-wide v13, v1, Lnj/u1;->w:J

    .line 188
    .line 189
    const-string v27, ""

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    move-object/from16 v1, v32

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object v7, v8

    .line 198
    move-wide v8, v9

    .line 199
    move-wide v10, v11

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v26, v33

    .line 202
    .line 203
    move-wide/from16 v33, v13

    .line 204
    .line 205
    move/from16 v13, v31

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v31, v15

    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    move-wide/from16 v16, v18

    .line 213
    .line 214
    move/from16 v18, v20

    .line 215
    .line 216
    move/from16 v19, v21

    .line 217
    .line 218
    move/from16 v20, v22

    .line 219
    .line 220
    move-object/from16 v21, v23

    .line 221
    .line 222
    move-object/from16 v22, v31

    .line 223
    .line 224
    move-wide/from16 v23, v24

    .line 225
    .line 226
    move-object/from16 v25, v26

    .line 227
    .line 228
    move-object/from16 v26, v29

    .line 229
    .line 230
    move/from16 v29, v30

    .line 231
    .line 232
    move-wide/from16 v30, v33

    .line 233
    .line 234
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 235
    .line 236
    .line 237
    return-object v32

    .line 238
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnj/g3;->i()Lnj/w0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "No app data available; dropping"

    .line 243
    .line 244
    iget-object v1, v1, Lnj/w0;->o:Ll6/j;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method

.method public final y(Lnj/u1;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnj/u1;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lnj/g3;->m:Lnj/n1;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, Lnj/n1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lnj/u1;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lnj/u1;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lnj/n1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lnj/u1;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnj/u1;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnj/g3;->K()Lnj/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnj/g3;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lnj/g3;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lnj/g3;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnj/g3;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lnj/g3;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnj/g3;->i()Lnj/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lnj/g3;->t:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lnj/g3;->u:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lnj/g3;->v:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 89
    .line 90
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
