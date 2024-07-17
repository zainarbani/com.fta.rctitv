.class public final Llv/h1;
.super Llv/f1;
.source "SourceFile"


# instance fields
.field public final f:Llv/l1;

.field public final g:Llv/i1;

.field public final h:Llv/n;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llv/l1;Llv/i1;Llv/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv/h1;->f:Llv/l1;

    .line 5
    .line 6
    iput-object p2, p0, Llv/h1;->g:Llv/i1;

    .line 7
    .line 8
    iput-object p3, p0, Llv/h1;->h:Llv/n;

    .line 9
    .line 10
    iput-object p4, p0, Llv/h1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llv/h1;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llv/h1;->f:Llv/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llv/h1;->h:Llv/n;

    .line 7
    .line 8
    invoke-static {v0}, Llv/l1;->Q(Lqv/m;)Llv/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llv/h1;->g:Llv/i1;

    .line 13
    .line 14
    iget-object v2, p0, Llv/h1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Llv/l1;->Y(Llv/i1;Llv/n;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Llv/l1;->y(Llv/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Llv/l1;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
