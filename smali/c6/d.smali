.class public final Lc6/d;
.super Lt/b;
.source "SourceFile"


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/d;->j:I

    .line 3
    .line 4
    invoke-super {p0}, Lt/j;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/d;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lt/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc6/d;->j:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lc6/d;->j:I

    .line 12
    .line 13
    return v0
.end method

.method public final j(Lt/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/d;->j:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lt/j;->j(Lt/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/d;->j:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lt/j;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/d;->j:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lt/j;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/d;->j:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
