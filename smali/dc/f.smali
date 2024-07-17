.class public final Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldc/j;


# direct methods
.method public synthetic constructor <init>(Ldc/j;I)V
    .locals 0

    iput p2, p0, Ldc/f;->a:I

    iput-object p1, p0, Ldc/f;->c:Ldc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Ldc/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldc/f;->c:Ldc/j;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    instance-of p2, p1, Lwp/x0;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, v0, Ldc/j;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lwp/x0;

    .line 17
    .line 18
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/rctitv/data/model/TokenVisitor;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rctitv/data/model/TokenVisitor;->getToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, "AUTH_TOKEN"

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p1, Lwp/t0;

    .line 37
    .line 38
    :goto_1
    iget-object p2, v0, Ldc/j;->p:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_2
    iget-object p2, v0, Ldc/j;->l:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Lwp/x0;

    .line 54
    .line 55
    iget-object v1, v0, Ldc/j;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->clearAuthPreferences()V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lwp/x0;

    .line 64
    .line 65
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/rctitv/data/model/Auth;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    instance-of p2, p1, Lwp/t0;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->clearAuthPreferences()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    iget-object p2, v0, Ldc/j;->o:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldc/f;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ldc/f;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
