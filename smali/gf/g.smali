.class public final Lgf/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgf/q;


# direct methods
.method public synthetic constructor <init>(Lgf/q;I)V
    .locals 0

    iput p2, p0, Lgf/g;->a:I

    iput-object p1, p0, Lgf/g;->c:Lgf/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/r;)V
    .locals 3

    .line 1
    iget v0, p0, Lgf/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgf/g;->c:Lgf/q;

    .line 4
    .line 5
    const-string v2, "$this$onFailure"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lgf/q;->d(Lgf/q;Lwp/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lgf/q;->d(Lgf/q;Lwp/r;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lgf/q;->d(Lgf/q;Lwp/r;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lgf/g;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lgf/g;->c:Lgf/q;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 14
    .line 15
    iget-object p1, v3, Lgf/q;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 16
    .line 17
    const-string v2, "INTRODUCTION"

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v5}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lgf/k;

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Lgf/k;-><init>(Lgf/q;Lsu/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, p1, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgf/i;

    .line 36
    .line 37
    invoke-direct {p1, v3, v4}, Lgf/i;-><init>(Lgf/q;Lsu/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0, p1, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lgf/j;

    .line 45
    .line 46
    invoke-direct {p1, v3, v4}, Lgf/j;-><init>(Lgf/q;Lsu/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, p1, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lcom/rctitv/data/model/TokenVisitor;

    .line 56
    .line 57
    iget-object v0, v3, Lgf/q;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/rctitv/data/model/TokenVisitor;->getToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    const-string p1, "AUTH_TOKEN"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lwp/r;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lgf/g;->a(Lwp/r;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lcom/rctitv/data/model/StartUpModel;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/rctitv/data/model/StartUpModel;->getData()Lcom/rctitv/data/model/RedirectModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p1, v4

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lgf/m;

    .line 95
    .line 96
    invoke-direct {v2, v3, p1, v4}, Lgf/m;-><init>(Lgf/q;Lcom/rctitv/data/model/RedirectModel;Lsu/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0, v2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Lwp/r;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgf/g;->a(Lwp/r;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, Lcom/rctitv/data/model/NewIntroductionModel;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewIntroductionModel;->getData()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object p1, v4

    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lgf/o;

    .line 127
    .line 128
    invoke-direct {v2, v3, p1, v4}, Lgf/o;-><init>(Lgf/q;Ljava/util/List;Lsu/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v0, v2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_3
    check-cast p1, Lwp/r;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lgf/g;->a(Lwp/r;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
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
