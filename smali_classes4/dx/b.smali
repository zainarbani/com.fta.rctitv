.class public final Ldx/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/application/RctiApplication;I)V
    .locals 0

    iput p2, p0, Ldx/b;->a:I

    iput-object p1, p0, Ldx/b;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldx/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    check-cast p1, Lpx/a;

    invoke-virtual {p0, p1}, Ldx/b;->invoke(Lpx/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :goto_0
    check-cast p1, Lpx/a;

    invoke-virtual {p0, p1}, Ldx/b;->invoke(Lpx/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lpx/a;)V
    .locals 12

    const/4 v5, 0x1

    iget v0, p0, Ldx/b;->a:I

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Ldx/b;->c:Landroid/content/Context;

    const-string v3, "$this$module"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Ldx/a;

    const/4 v0, 0x0

    invoke-direct {v10, v2, v0}, Ldx/a;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    .line 3
    sget-object v7, Lsx/a;->e:Lrx/b;

    .line 4
    new-instance v2, Lmx/a;

    .line 5
    const-class v3, Landroid/app/Application;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v2

    .line 6
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 7
    invoke-static {v2, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v5

    .line 8
    iget-boolean v6, p1, Lpx/a;->a:Z

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, p1, Lpx/a;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    new-array v7, v6, [Lfv/d;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    aput-object v1, v7, v4

    .line 11
    iget-object v1, v2, Lmx/a;->f:Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/Collection;

    const-string v3, "<this>"

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v3, v7}, Lpu/p;->K0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 17
    iput-object v3, v2, Lmx/a;->f:Ljava/util/List;

    :goto_0
    if-ge v0, v6, :cond_1

    .line 18
    aget-object v1, v7, v0

    .line 19
    iget-object v3, v2, Lmx/a;->c:Lrx/a;

    .line 20
    iget-object v4, v2, Lmx/a;->a:Lrx/a;

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e(Lfv/d;Lrx/a;Lrx/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mapping"

    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p1, Lpx/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Ldx/a;

    invoke-direct {v6, v2, v4}, Ldx/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 26
    sget-object v2, Lsx/a;->e:Lrx/b;

    .line 27
    new-instance v7, Lmx/a;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    move-object v0, v7

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    invoke-static {v7, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v0

    .line 31
    iget-boolean v1, p1, Lpx/a;->a:Z

    if-eqz v1, :cond_2

    .line 32
    iget-object p1, p1, Lpx/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
