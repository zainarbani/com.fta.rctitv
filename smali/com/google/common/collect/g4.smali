.class public final Lcom/google/common/collect/g4;
.super Lcom/google/common/collect/d1;
.source "SourceFile"


# instance fields
.field public final transient f:Ljava/lang/Object;

.field public final transient g:Ljava/lang/Object;

.field public final transient h:Lcom/google/common/collect/d1;

.field public transient i:Lcom/google/common/collect/g4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/g4;->h:Lcom/google/common/collect/d1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/d1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/common/collect/g4;->h:Lcom/google/common/collect/d1;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/common/collect/q2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/common/collect/q2;->c:I

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/i4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final e()Lcom/google/common/collect/q2;
    .locals 2

    .line 1
    sget v0, Lcom/google/common/collect/q2;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/i4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final n()Lcom/google/common/collect/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4;->h:Lcom/google/common/collect/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/g4;->i:Lcom/google/common/collect/g4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/g4;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/g4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/g4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/d1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/g4;->i:Lcom/google/common/collect/g4;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
