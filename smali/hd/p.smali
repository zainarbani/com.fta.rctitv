.class public final Lhd/p;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhd/r;

.field public final synthetic c:Lcom/rctitv/data/model/GptModel;


# direct methods
.method public constructor <init>(Lhd/r;Lcom/rctitv/data/model/GptModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lhd/p;->a:Lhd/r;

    iput-object p2, p0, Lhd/p;->c:Lcom/rctitv/data/model/GptModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lhd/p;

    iget-object v0, p0, Lhd/p;->a:Lhd/r;

    iget-object v1, p0, Lhd/p;->c:Lcom/rctitv/data/model/GptModel;

    invoke-direct {p1, v0, v1, p2}, Lhd/p;-><init>(Lhd/r;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/p;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhd/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhd/r;->E:I

    .line 5
    .line 6
    iget-object p1, p0, Lhd/p;->a:Lhd/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhd/p;->c:Lcom/rctitv/data/model/GptModel;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lhd/x;->A:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lrh/f;->h:Lrh/f;

    .line 44
    .line 45
    const-string v4, "BANNER"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lsh/a;

    .line 51
    .line 52
    invoke-direct {v4}, Lsh/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "logged_in"

    .line 66
    .line 67
    invoke-virtual {v4, v7, v6}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/rctitv/data/model/NewDataCustomParam;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/rctitv/data/model/NewDataCustomParam;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/rctitv/data/model/NewDataCustomParam;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const-string v5, "N/A"

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4, v6, v5}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Lsh/b;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lsh/b;-><init>(Lsh/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lwp/d;->N1()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v4, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    new-array v5, v1, [Lrh/f;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    aput-object v3, v5, v6

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lla/i;

    .line 159
    .line 160
    invoke-direct {v3, p1, v2, v4, v1}, Lla/i;-><init>(Lwp/d;ZLcom/google/android/gms/ads/admanager/AdManagerAdView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method
