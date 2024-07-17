.class public final Lf2/n0;
.super Lew/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lf2/m0;

.field public final synthetic h:Lf2/m0;

.field public final synthetic i:Landroidx/recyclerview/widget/x;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lf2/m0;Lf2/m0;Landroidx/recyclerview/widget/x;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n0;->g:Lf2/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/n0;->h:Lf2/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/n0;->i:Landroidx/recyclerview/widget/x;

    .line 6
    .line 7
    iput p4, p0, Lf2/n0;->j:I

    .line 8
    .line 9
    iput p5, p0, Lf2/n0;->k:I

    .line 10
    .line 11
    invoke-direct {p0}, Lew/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->g:Lf2/m0;

    .line 2
    .line 3
    check-cast v0, Lf2/j2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf2/n0;->h:Lf2/m0;

    .line 10
    .line 11
    check-cast v0, Lf2/j2;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lf2/n0;->i:Landroidx/recyclerview/widget/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->g:Lf2/m0;

    .line 2
    .line 3
    check-cast v0, Lf2/j2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf2/n0;->h:Lf2/m0;

    .line 10
    .line 11
    check-cast v0, Lf2/j2;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lf2/n0;->i:Landroidx/recyclerview/widget/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final v(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->g:Lf2/m0;

    .line 2
    .line 3
    check-cast v0, Lf2/j2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf2/n0;->h:Lf2/m0;

    .line 10
    .line 11
    check-cast v0, Lf2/j2;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lf2/j2;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf2/n0;->i:Landroidx/recyclerview/widget/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lf2/n0;->k:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lf2/n0;->j:I

    return v0
.end method
