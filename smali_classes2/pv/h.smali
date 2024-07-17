.class public final Lpv/h;
.super Lpv/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILsu/i;Lnv/a;Lov/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lpv/g;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    return-void
.end method

.method public constructor <init>(Lov/h;Llv/w;ILnv/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lsu/j;->a:Lsu/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lnv/a;->a:Lnv/a;

    .line 3
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lpv/g;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    return-void
.end method


# virtual methods
.method public final e(Lsu/i;ILnv/a;)Lpv/e;
    .locals 2

    new-instance v0, Lpv/h;

    iget-object v1, p0, Lpv/g;->e:Lov/h;

    invoke-direct {v0, p2, p1, p3, v1}, Lpv/h;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    return-object v0
.end method

.method public final g(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpv/g;->e:Lov/h;

    invoke-interface {v0, p1, p2}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
