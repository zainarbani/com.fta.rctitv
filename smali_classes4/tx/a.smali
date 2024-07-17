.class public final Ltx/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ltx/b;


# direct methods
.method public synthetic constructor <init>(Ltx/b;I)V
    .locals 0

    iput p2, p0, Ltx/a;->a:I

    iput-object p1, p0, Ltx/a;->c:Ltx/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltx/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ltx/a;->c:Ltx/b;

    iget-object v0, v0, Ltx/b;->h:Lpu/j;

    .line 34
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lpu/j;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lqx/a;

    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Ltx/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ltx/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Ltx/a;->a:I

    iget-object v1, p0, Ltx/a;->c:Ltx/b;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Ltx/b;->d:Lb2/z;

    .line 2
    iget-object v0, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm2/c;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- (-) Scope - id:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ltx/b;->b:Ljava/lang/String;

    const/16 v4, 0x27

    .line 5
    invoke-static {v2, v3, v4}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Lm2/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4, v2}, Lm2/c;->b(ILjava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, v1, Ltx/b;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-object v6, v1, Ltx/b;->f:Ljava/lang/Object;

    .line 11
    iput-boolean v4, v1, Ltx/b;->i:Z

    .line 12
    iget-object v0, v1, Ltx/b;->d:Lb2/z;

    .line 13
    iget-object v0, v0, Lb2/z;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lsx/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Lsx/a;->a:Lb2/z;

    iget-object v1, v1, Lb2/z;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcs/e;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v1, Lcs/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v0, v0, Lsx/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 25
    throw v6

    .line 26
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 27
    throw v6

    .line 28
    :goto_1
    iget-object v0, v1, Ltx/b;->h:Lpu/j;

    .line 29
    invoke-virtual {v0}, Lpu/j;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
