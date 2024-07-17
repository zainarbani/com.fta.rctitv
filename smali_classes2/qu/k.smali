.class public final Lqu/k;
.super Lpu/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqu/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lqu/f;

    invoke-direct {v0}, Lqu/f;-><init>()V

    invoke-direct {p0, v0}, Lqu/k;-><init>(Lqu/f;)V

    return-void
.end method

.method public constructor <init>(Lqu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu/h;-><init>()V

    .line 2
    iput-object p1, p0, Lqu/k;->a:Lqu/f;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqu/f;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqu/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Lqu/i;-><init>(ILjava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    invoke-virtual {v0, p1}, Lqu/f;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqu/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    invoke-virtual {v0}, Lqu/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    invoke-virtual {v0, p1}, Lqu/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    invoke-virtual {v0}, Lqu/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqu/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lqu/c;-><init>(Lqu/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    iget v0, v0, Lqu/f;->i:I

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqu/f;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lqu/f;->j(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqu/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqu/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
