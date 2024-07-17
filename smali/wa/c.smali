.class public final Lwa/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lwa/c;->a:I

    iput-object p1, p0, Lwa/c;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwa/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lwa/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Lwa/c;->a:I

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, p0, Lwa/c;->c:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 12
    :pswitch_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 13
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 16
    new-instance v1, Lqe/s0;

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 19
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 22
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 24
    :cond_3
    :goto_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 25
    new-instance v1, Lqe/s0;

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 28
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    .line 30
    :pswitch_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 31
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 33
    :cond_5
    :goto_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 34
    new-instance v1, Lqe/s0;

    .line 35
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    .line 39
    :pswitch_3
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/i1;

    invoke-direct {v1, v4}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 41
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 43
    :cond_7
    :goto_3
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 44
    new-instance v1, Lqe/s0;

    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 47
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 48
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/i1;

    invoke-direct {v1, v4}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 51
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    .line 53
    :cond_9
    :goto_4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 54
    new-instance v1, Lqe/s0;

    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 57
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    .line 59
    :pswitch_7
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 60
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v0

    .line 62
    :cond_b
    :goto_5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 63
    new-instance v1, Lqe/s0;

    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 66
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 67
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    .line 68
    :pswitch_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/i1;

    invoke-direct {v1, v4}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    return-void

    .line 69
    :pswitch_9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/i1;

    invoke-direct {v1, v4}, Lqe/i1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    return-void

    .line 70
    :goto_6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 71
    new-instance v5, Lqe/l0;

    invoke-direct {v5, v3}, Lqe/l0;-><init>(I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v0

    .line 73
    :cond_d
    :goto_7
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 74
    new-instance v1, Lqe/s0;

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v5, v1

    .line 77
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 78
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
