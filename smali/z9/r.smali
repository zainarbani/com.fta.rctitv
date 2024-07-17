.class public final Lz9/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz9/r;->a:I

    iput-object p2, p0, Lz9/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz9/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz9/r;->a:I

    iput-object p1, p0, Lz9/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz9/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lz9/r;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lz9/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lz9/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    check-cast v5, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v5}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v5, Lkg/y;

    .line 22
    .line 23
    invoke-virtual {v5}, Lj9/d;->V1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v1, Lr8/d0;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2, v5, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_2
    check-cast v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 48
    .line 49
    invoke-virtual {v5}, Lj9/c;->N1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance v1, Lr8/d0;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v2, v5, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_3
    check-cast v5, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 80
    .line 81
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 82
    .line 83
    new-instance v7, Lga/x;

    .line 84
    .line 85
    check-cast v4, Lcom/rctitv/data/model/GptModel;

    .line 86
    .line 87
    invoke-direct {v7, v5, v4, v3}, Lga/x;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v0, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 101
    .line 102
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 103
    .line 104
    new-instance v7, Lz9/x0;

    .line 105
    .line 106
    check-cast v4, Lcom/rctitv/data/model/GptModel;

    .line 107
    .line 108
    invoke-direct {v7, v5, v4, v3}, Lz9/x0;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v6, v0, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast v5, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 122
    .line 123
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 124
    .line 125
    new-instance v7, Lz9/q;

    .line 126
    .line 127
    check-cast v4, Lcom/rctitv/data/model/GptModel;

    .line 128
    .line 129
    invoke-direct {v7, v5, v4, v3}, Lz9/q;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6, v0, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    new-instance v0, Lwr/a;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-direct {v0, p0, v1}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
