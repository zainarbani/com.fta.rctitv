.class public final Lf2/q2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf2/q2;->a:I

    iput-object p2, p0, Lf2/q2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2/q2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf2/q2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf2/q2;->a:I

    iget-object v1, p0, Lf2/q2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lf2/q2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lf2/q2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lf2/q2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lf2/q2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lf2/q2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    check-cast v3, Lkx/a;

    check-cast v2, Lrx/a;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v3}, Lkx/a;->a()Lb2/z;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb2/z;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lsx/a;

    .line 8
    iget-object v0, v0, Lsx/a;->d:Ltx/b;

    .line 9
    const-class v3, Lbr/a;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lf2/q2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lf2/q2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 12
    :goto_0
    check-cast v3, Ljava/lang/Class;

    check-cast v2, Lrx/a;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "clazz"

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    .line 15
    sget-object v4, Lz5/d;->i:Lb2/z;

    if-eqz v4, :cond_0

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v4, Lb2/z;->c:Ljava/lang/Object;

    check-cast v0, Lsx/a;

    .line 18
    iget-object v0, v0, Lsx/a;->d:Ltx/b;

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    iget v0, p0, Lf2/q2;->a:I

    iget-object v1, p0, Lf2/q2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lf2/q2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lf2/q2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 33
    :pswitch_0
    check-cast v3, Lkw/m;

    .line 34
    iget-object v0, v3, Lkw/m;->b:Lew/n;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast v2, Lkw/w;

    invoke-virtual {v2}, Lkw/w;->a()Ljava/util/List;

    move-result-object v2

    .line 36
    check-cast v1, Lkw/a;

    .line 37
    iget-object v1, v1, Lkw/a;->a:Lkw/a0;

    .line 38
    iget-object v1, v1, Lkw/a0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lew/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    check-cast v3, Lkw/m;

    .line 41
    iget-object v0, v3, Lkw/m;->b:Lew/n;

    if-eqz v0, :cond_0

    .line 42
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lew/n;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    .line 46
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1

    .line 47
    :goto_2
    check-cast v2, Ljava/net/Proxy;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 48
    :cond_3
    check-cast v1, Lkw/a0;

    invoke-virtual {v1}, Lkw/a0;->h()Ljava/net/URI;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    new-array v0, v4, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Llw/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 50
    :cond_4
    check-cast v3, Low/n;

    .line 51
    iget-object v1, v3, Low/n;->e:Lkw/a;

    .line 52
    iget-object v1, v1, Lkw/a;->k:Ljava/net/ProxySelector;

    .line 53
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    new-array v0, v4, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Llw/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 55
    :cond_7
    invoke-static {v0}, Llw/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    iget v0, p0, Lf2/q2;->a:I

    iget-object v1, p0, Lf2/q2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lf2/q2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lf2/q2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v3, Lf2/e;

    check-cast v2, Lf2/j2;

    .line 22
    iput-object v2, v3, Lf2/e;->c:Lf2/j2;

    .line 23
    check-cast v1, Lkotlin/jvm/internal/a0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/a0;->a:Z

    return-void

    .line 24
    :goto_0
    :try_start_0
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 25
    move-object v0, v3

    check-cast v0, Lwa/h;

    .line 26
    iget-object v4, v0, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 27
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v6, ""

    .line 28
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 29
    invoke-static/range {v4 .. v9}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Ley/b;->a:Lcq/a;

    check-cast v3, Lwa/h;

    .line 31
    iget-object v2, v3, Lwa/h;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lcq/a;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
