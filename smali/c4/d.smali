.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field public final a:Lc4/b;

.field public final c:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;Lc4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/d;->a:Lc4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/d;->c:Lc4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lc4/d;->a:Lc4/b;

    invoke-virtual {v0}, Lc1/k;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/d;->c:Lc4/b;

    invoke-virtual {v0}, Lc1/k;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lz3/e;
    .locals 3

    .line 1
    new-instance v0, Lz3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/d;->a:Lc4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4/b;->k()Lz3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lc4/d;->c:Lc4/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lc4/b;->k()Lz3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lz3/i;

    .line 16
    .line 17
    check-cast v2, Lz3/i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lz3/q;-><init>(Lz3/i;Lz3/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
