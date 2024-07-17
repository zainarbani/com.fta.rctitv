.class public final Lnm/p;
.super Lnm/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqm/l;Lxn/h1;)V
    .locals 1

    .line 1
    sget-object v0, Lnm/k;->k:Lnm/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lqm/q;->h(Lxn/h1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "InFilter expects an ArrayValue"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lqm/g;)Z
    .locals 1

    .line 1
    check-cast p1, Lqm/m;

    .line 2
    .line 3
    iget-object v0, p0, Lnm/l;->c:Lqm/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnm/l;->b:Lxn/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxn/h1;->N()Lxn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lqm/q;->e(Lxn/c;Lxn/h1;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
