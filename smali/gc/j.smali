.class public final synthetic Lgc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgc/l;


# direct methods
.method public synthetic constructor <init>(Lgc/l;I)V
    .locals 0

    iput p2, p0, Lgc/j;->a:I

    iput-object p1, p0, Lgc/j;->c:Lgc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lgc/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgc/j;->c:Lgc/l;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lgc/l;->w:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lgc/l;->u:Lgc/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lgc/c;->a:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->k:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getConversation()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget p1, p1, Lgc/c;->b:I

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance p1, Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;

    .line 45
    .line 46
    iget-wide v2, v1, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->i:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;->getClaimId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;->getTypeClaim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v5, v3

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lgc/y;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {p1, v2, v3, v4}, Lgc/y;-><init>(Lgc/a0;Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v2, v4, v5, p1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lgc/a0;->n:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    new-instance v2, Lgc/a;

    .line 101
    .line 102
    invoke-direct {v2, v1, v5}, Lgc/a;-><init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "data"

    .line 106
    .line 107
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_1
    sget p1, Lgc/l;->w:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :goto_0
    sget p1, Lgc/l;->w:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
