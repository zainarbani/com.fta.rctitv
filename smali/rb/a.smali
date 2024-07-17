.class public final synthetic Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V
    .locals 0

    iput p2, p0, Lrb/a;->a:I

    iput-object p1, p0, Lrb/a;->c:Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrb/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrb/a;->c:Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->l:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lrb/e;->l:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x22c

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lrb/e;->l:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x1bc

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 77
    .line 78
    sget v0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->l:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 84
    .line 85
    const/16 v0, 0x22d

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    sget p1, Lbf/b;->w:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lrb/e;->j:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lrb/e;->l:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v0, Lbf/b;

    .line 119
    .line 120
    invoke-direct {v0}, Lbf/b;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    iput v2, v0, Lbf/b;->t:I

    .line 125
    .line 126
    iput-object p1, v0, Lbf/b;->u:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lbf/b;->v:Lbf/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "supportFragmentManager"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "REGISTER_SUCCESS"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lbf/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
