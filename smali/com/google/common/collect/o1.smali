.class public final Lcom/google/common/collect/o1;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o1;->f:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/o1;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/o1;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o1;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->m(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/o1;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/o1;->f:Lcom/google/common/collect/p1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p1;->o(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p1;->o(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p1;->o(I)Lcom/google/common/collect/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(II)Lcom/google/common/collect/p1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o1;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lr8/u0;->r(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/o1;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/o1;->f:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/p1;->r(II)Lcom/google/common/collect/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o1;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->r(II)Lcom/google/common/collect/p1;

    move-result-object p1

    return-object p1
.end method
