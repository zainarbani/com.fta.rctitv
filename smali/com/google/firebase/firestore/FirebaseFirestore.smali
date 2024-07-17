.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqm/f;

.field public final c:Ljava/lang/String;

.field public final d:Lj8/l;

.field public final e:Lj8/l;

.field public final f:Lum/f;

.field public final g:Llm/j;

.field public volatile h:Lnm/o;

.field public final i:Ltm/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm/f;Ljava/lang/String;Lmm/d;Lmm/b;Lum/f;Ltm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lqm/f;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lj8/l;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lj8/l;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lum/f;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Ltm/r;

    .line 23
    .line 24
    new-instance p1, Lp8/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lp8/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llm/j;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Llm/j;-><init>(Lp8/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Llm/j;

    .line 35
    .line 36
    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    .line 1
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "(default)"

    .line 6
    .line 7
    const-class v2, Llm/k;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llm/k;

    .line 14
    .line 15
    const-string v2, "Firestore component is not present."

    .line 16
    .line 17
    invoke-static {v0, v2}, Lg6/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Llm/k;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Llm/k;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v0, Llm/k;->b:Lsl/g;

    .line 34
    .line 35
    iget-object v4, v0, Llm/k;->d:Lym/b;

    .line 36
    .line 37
    iget-object v5, v0, Llm/k;->e:Lym/b;

    .line 38
    .line 39
    iget-object v6, v0, Llm/k;->f:Ltm/r;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Landroid/content/Context;Lsl/g;Lym/b;Lym/b;Ltm/r;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Llm/k;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public static c(Landroid/content/Context;Lsl/g;Lym/b;Lym/b;Ltm/r;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsl/g;->c:Lsl/h;

    .line 5
    .line 6
    iget-object v0, v0, Lsl/h;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lqm/f;

    .line 11
    .line 12
    const-string v1, "(default)"

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lqm/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lum/f;

    .line 18
    .line 19
    invoke-direct {v7}, Lum/f;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lmm/d;

    .line 23
    .line 24
    invoke-direct {v5, p2}, Lmm/d;-><init>(Lym/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lmm/b;

    .line 28
    .line 29
    invoke-direct {v6, p3}, Lmm/b;-><init>(Lym/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lsl/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p0

    .line 41
    move-object v8, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lqm/f;Ljava/lang/String;Lmm/d;Lmm/b;Lum/f;Ltm/r;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-object p0, Ltm/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llm/b;
    .locals 11

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lqm/f;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lqm/f;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Llm/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "firestore.googleapis.com"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Llm/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x6

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lnm/o;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Llm/j;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lj8/l;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lj8/l;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lum/f;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Ltm/r;

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    move-object v4, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lnm/o;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l;Llm/j;Lj8/l;Lj8/l;Lum/f;Ltm/r;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    new-instance v0, Llm/b;

    .line 66
    .line 67
    invoke-static {p1}, Lqm/o;->n(Ljava/lang/String;)Lqm/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p0}, Llm/b;-><init>(Lqm/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
