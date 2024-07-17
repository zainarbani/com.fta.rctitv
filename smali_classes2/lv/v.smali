.class public final Llv/v;
.super Lsu/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ll8/n;->l:Ll8/n;

    .line 5
    .line 6
    sget-object v0, Lz9/o;->o:Lz9/o;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lsu/b;-><init>(Lsu/h;Lz9/o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Llv/w;->a:Llv/v;

    .line 13
    .line 14
    sget-object v0, Lz9/o;->p:Lz9/o;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lsu/b;-><init>(Lsu/h;Lz9/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
