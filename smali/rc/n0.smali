.class public final synthetic Lrc/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/q0;


# direct methods
.method public synthetic constructor <init>(Lrc/q0;I)V
    .locals 0

    iput p2, p0, Lrc/n0;->a:I

    iput-object p1, p0, Lrc/n0;->c:Lrc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lrc/n0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrc/n0;->c:Lrc/q0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lrc/q0;->w:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    sget p1, Lrc/q0;->w:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrc/q0;->u:Lrc/o0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lrc/q0;->v:Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lrc/u;

    .line 40
    .line 41
    iget v2, p1, Lrc/u;->a:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const-string v4, "requireContext()"

    .line 45
    .line 46
    iget-object p1, p1, Lrc/u;->c:Lwp/d;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    check-cast p1, Lrc/w;

    .line 53
    .line 54
    iget-object v2, p1, Lrc/w;->u:Lou/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrc/s0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v1}, Lrc/s0;->d(Landroid/content/Context;Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lrc/w;->u:Lou/d;

    .line 73
    .line 74
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrc/s0;

    .line 79
    .line 80
    iget-object v1, v1, Lrc/s0;->i:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    new-instance v2, Lrc/p;

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lrc/p;-><init>(Lrc/w;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    check-cast p1, Luc/j;

    .line 92
    .line 93
    iget-object v2, p1, Luc/j;->v:Lou/d;

    .line 94
    .line 95
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lrc/s0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v1}, Lrc/s0;->d(Landroid/content/Context;Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Luc/j;->v:Lou/d;

    .line 112
    .line 113
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrc/s0;

    .line 118
    .line 119
    iget-object v1, v1, Lrc/s0;->i:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    new-instance v2, Luc/h;

    .line 122
    .line 123
    invoke-direct {v2, p1, v3}, Luc/h;-><init>(Luc/j;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :goto_2
    sget p1, Lrc/q0;->w:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
