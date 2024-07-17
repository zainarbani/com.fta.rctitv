.class public final synthetic Lgc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgc/q0;


# direct methods
.method public synthetic constructor <init>(Lgc/q0;I)V
    .locals 0

    iput p2, p0, Lgc/o0;->a:I

    iput-object p1, p0, Lgc/o0;->c:Lgc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lgc/o0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgc/o0;->c:Lgc/q0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lgc/q0;->z:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lgc/q0;->u:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lkw/e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lkw/e0;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lkw/g0;->f:Lkw/d0;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lkw/e0;->d(Lkw/d0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lgc/q0;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "reject_reason"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkw/e0;->c()Lkw/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, v0, Lgc/q0;->y:Lou/d;

    .line 54
    .line 55
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lgc/w0;

    .line 60
    .line 61
    new-instance v4, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;

    .line 62
    .line 63
    iget-object v5, v0, Lgc/q0;->w:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v4, v5, p1}, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;-><init>(Ljava/lang/Long;Lkw/p0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lgc/u0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p1, v3, v4, v5}, Lgc/u0;-><init>(Lgc/w0;Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;Lsu/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v5, v4, p1, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgc/w0;

    .line 86
    .line 87
    iget-object p1, p1, Lgc/w0;->n:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "data"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_0
    iget-object p1, v0, Lgc/q0;->u:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    const-string p1, "take_down"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lgc/q0;->Z1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    const-string p1, "sharing_revenue"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lgc/q0;->Z1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_1
    sget p1, Lgc/q0;->z:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :goto_3
    sget p1, Lgc/q0;->z:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
