.class public final Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic c:Z

.field public final synthetic d:Lem/b;


# direct methods
.method public constructor <init>(Lem/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/a;->d:Lem/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lem/a;->c:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lem/a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lem/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lem/a;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lem/a;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lem/a;->d:Lem/b;

    .line 15
    .line 16
    iget-object v3, v3, Lem/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lem/a;->d:Lem/b;

    .line 2
    .line 3
    iget-object v1, v0, Lem/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lem/a;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lem/b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iget-boolean v3, p0, Lem/a;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :goto_0
    iput v2, p0, Lem/a;->a:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
