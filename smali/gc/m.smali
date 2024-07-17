.class public final synthetic Lgc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgc/o;


# direct methods
.method public synthetic constructor <init>(Lgc/o;I)V
    .locals 0

    iput p2, p0, Lgc/m;->a:I

    iput-object p1, p0, Lgc/m;->c:Lgc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lgc/m;->a:I

    .line 3
    .line 4
    const-string v1, "supportFragmentManager"

    .line 5
    .line 6
    const-string v2, "callback"

    .line 7
    .line 8
    const-string v3, "myClaimDetailAdapter"

    .line 9
    .line 10
    iget-object v4, p0, Lgc/m;->c:Lgc/o;

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    sget v0, Lgc/o;->x:I

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lgc/o;->u:Lgc/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lgc/f;->b:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object p1, v6, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 37
    .line 38
    iget v3, v0, Lgc/f;->c:I

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v0, Lgc/f;->a:Lgc/c;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lgc/l;

    .line 61
    .line 62
    invoke-direct {v2}, Lgc/l;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lgc/l;->u:Lgc/c;

    .line 66
    .line 67
    iput-object p1, v2, Lgc/l;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ClaimRespondAcceptBottomSheetFragment"

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lgc/l;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, v4, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_1
    sget v0, Lgc/o;->x:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lgc/o;->u:Lgc/f;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Lgc/f;->b:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object p1, v6, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 112
    .line 113
    iget v3, v0, Lgc/f;->c:I

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "myClaimDetailAdapter.currentList[pos]"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 125
    .line 126
    iget-object p1, v0, Lgc/f;->d:Lgc/d;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lgc/u;

    .line 132
    .line 133
    invoke-direct {v0}, Lgc/u;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lgc/u;->u:Lgc/d;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "ClaimRespondRejectFormBottomSheetFragment"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lgc/u;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    :goto_1
    iget-object p1, v4, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :goto_2
    sget p1, Lgc/o;->x:I

    .line 164
    .line 165
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
