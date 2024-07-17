.class public final Lpv/m;
.super Lpv/g;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lov/h;Lsu/i;ILnv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lpv/g;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/m;->f:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lsu/i;ILnv/a;)Lpv/e;
    .locals 7

    new-instance v6, Lpv/m;

    iget-object v1, p0, Lpv/m;->f:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lpv/g;->e:Lov/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpv/m;-><init>(Lkotlin/jvm/functions/Function3;Lov/h;Lsu/i;ILnv/a;)V

    return-object v6
.end method

.method public final g(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpv/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpv/l;-><init>(Lpv/m;Lov/i;Lsu/e;)V

    invoke-static {v0, p2}, Lfv/l0;->m(Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
