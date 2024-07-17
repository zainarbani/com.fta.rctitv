.class public final synthetic Lgc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgc/n0;


# direct methods
.method public synthetic constructor <init>(Lgc/n0;I)V
    .locals 0

    iput p2, p0, Lgc/l0;->a:I

    iput-object p1, p0, Lgc/l0;->c:Lgc/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lgc/l0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgc/l0;->c:Lgc/n0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lgc/n0;->D:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    sget p1, Lgc/n0;->D:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_2
    sget p1, Lgc/n0;->D:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.intent.action.PICK"

    .line 45
    .line 46
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "image/*"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "Select Image"

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lgc/n0;->C:Landroidx/activity/result/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    sget p1, Lgc/n0;->D:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lgc/n0;->u:Lgc/i0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v1, v0, Lgc/n0;->z:I

    .line 78
    .line 79
    iget-object v2, v0, Lgc/n0;->A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lgc/n0;->B:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "reason"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "proofPath"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lgc/i0;->b:Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 94
    .line 95
    iget-wide v5, v4, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->j:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "callback"

    .line 102
    .line 103
    iget-object p1, p1, Lgc/i0;->a:Lh8/f;

    .line 104
    .line 105
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lgc/q0;

    .line 109
    .line 110
    invoke-direct {p1}, Lgc/q0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lgc/q0;->u:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v2, p1, Lgc/q0;->v:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, p1, Lgc/q0;->w:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v3, p1, Lgc/q0;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "supportFragmentManager"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "MyClaimRespondSendAgainBottomSheetFragment"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lgc/q0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
