.class public final Lkt/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzu/a;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public final synthetic e:Lkt/v0;


# direct methods
.method public constructor <init>(Lkt/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/u0;->e:Lkt/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkt/v0;->d:Lkt/j2;

    .line 7
    .line 8
    invoke-interface {p1}, Lkt/j2;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lkt/u0;->a:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lkt/u0;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/u0;->e:Lkt/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lkt/v0;->d:Lkt/j2;

    .line 4
    .line 5
    invoke-interface {v0}, Lkt/j2;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkt/u0;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    const-string v1, "The underlying RealmSet was modified while iterating it."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkt/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkt/u0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lkt/u0;->e:Lkt/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkt/v0;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkt/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkt/u0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lkt/u0;->e:Lkt/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkt/v0;->q()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lkt/v0;->d:Lkt/j2;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkt/j2;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput v0, p0, Lkt/u0;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lkt/u0;->c:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v3, "Cannot access index "

    .line 30
    .line 31
    const-string v4, " when size is "

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lkt/v0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ". Remember to check hasNext() before using next()."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkt/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt/u0;->e:Lkt/v0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkt/v0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lkt/u0;->d:I

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lkt/v0;->d:Lkt/j2;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lkt/j2;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lkt/v0;->d:Lkt/j2;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lkt/j2;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lkt/u0;->d:I

    .line 29
    .line 30
    iget v3, p0, Lkt/u0;->c:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, p0, Lkt/u0;->c:I

    .line 37
    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lkt/u0;->d:I

    .line 40
    .line 41
    iget-object v0, v0, Lkt/v0;->d:Lkt/j2;

    .line 42
    .line 43
    invoke-interface {v0}, Lkt/j2;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lkt/u0;->a:I

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    const-string v1, "Could not remove last element returned by the iterator: was there an element to remove?"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Could not remove last element returned by the iterator: iterator never returned an element."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    const-string v1, "Could not remove last element returned by the iterator: set is empty."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
