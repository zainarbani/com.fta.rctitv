.class public final Lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds/b;


# instance fields
.field public final a:Lds/b;

.field public final synthetic c:Lbs/c;


# direct methods
.method public constructor <init>(Lbs/c;Lds/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs/b;->c:Lbs/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbs/b;->a:Lds/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lx6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/b;->c:Lbs/c;

    .line 2
    .line 3
    iget v1, v0, Lbs/c;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lbs/c;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lbs/b;->a:Lds/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lds/b;->B0(Lx6/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D0(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbs/b;->c:Lbs/c;

    .line 4
    .line 5
    iget v1, v0, Lbs/c;->m:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lbs/c;->m:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbs/b;->a:Lds/b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lds/b;->D0(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0(ILds/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/b;->c:Lbs/c;

    .line 2
    .line 3
    iget v1, v0, Lbs/c;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lbs/c;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lbs/b;->a:Lds/b;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lds/b;->G0(ILds/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0}, Lds/b;->Q()V

    return-void
.end method

.method public final S(ZILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0, p1, p2, p3}, Lds/b;->S(ZILjava/util/List;)V

    return-void
.end method

.method public final W(IILzw/g;Z)V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lds/b;->W(IILzw/g;Z)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0, p1, p2, p3}, Lds/b;->Y(IJ)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lbs/b;->a()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0}, Lds/b;->flush()V

    return-void
.end method

.method public final g0(Lds/a;[B)V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0, p1, p2}, Lds/b;->g0(Lds/a;[B)V

    return-void
.end method

.method public final j1(Lx6/a;)V
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0, p1}, Lds/b;->j1(Lx6/a;)V

    return-void
.end method

.method public final l0()I
    .locals 1

    iget-object v0, p0, Lbs/b;->a:Lds/b;

    invoke-interface {v0}, Lds/b;->l0()I

    move-result v0

    return v0
.end method
