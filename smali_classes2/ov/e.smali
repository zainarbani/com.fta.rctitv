.class public Lov/e;
.super Lpv/e;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lsu/i;ILnv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpv/e;-><init>(Lsu/i;ILnv/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/e;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lnv/n;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov/e;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public e(Lsu/i;ILnv/a;)Lpv/e;
    .locals 2

    new-instance v0, Lov/e;

    iget-object v1, p0, Lov/e;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p1, p2, p3}, Lov/e;-><init>(Lkotlin/jvm/functions/Function2;Lsu/i;ILnv/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lov/e;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpv/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
