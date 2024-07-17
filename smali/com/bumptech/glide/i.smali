.class public final Lcom/bumptech/glide/i;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lm5/g;

.field public final b:Lcom/google/android/gms/common/f;

.field public final c:Lz5/d;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ll5/q;

.field public final h:Landroidx/lifecycle/g0;

.field public final i:I

.field public j:Ly5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/g;Lcom/bumptech/glide/l;Lz5/d;Lcom/bumptech/glide/b;Lt/b;Ljava/util/List;Ll5/q;Landroidx/lifecycle/g0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/i;->a:Lm5/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/i;->c:Lz5/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/i;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/i;->g:Ll5/q;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/i;->h:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/i;->i:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/f;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/f;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lcom/google/android/gms/common/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ly5/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Ly5/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b;->build()Ly5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly5/a;->l()Ly5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly5/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Ly5/f;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Ly5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/google/android/gms/common/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    return-object v0
.end method
