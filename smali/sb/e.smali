.class public final Lsb/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsb/m;


# direct methods
.method public synthetic constructor <init>(Lsb/m;I)V
    .locals 0

    iput p2, p0, Lsb/e;->a:I

    iput-object p1, p0, Lsb/e;->c:Lsb/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lsb/e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lsb/e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lsb/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsb/e;->c:Lsb/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v3, Lsb/m;->m:Lov/r0;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v4, v3

    check-cast v4, Lvb/f;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lvb/f;

    invoke-direct {v4, v2, v2, v1}, Lvb/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 7
    :goto_0
    iget-object v0, v3, Lsb/m;->q:Lov/r0;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v4, v3

    check-cast v4, Lbc/l;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lbc/l;

    invoke-direct {v4, v2, v2, v1}, Lbc/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12
    invoke-virtual {v0, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
