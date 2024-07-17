.class public final synthetic Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;I)V
    .locals 0

    iput p2, p0, Lsf/g;->a:I

    iput-object p1, p0, Lsf/g;->c:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lsf/g;->a:I

    .line 7
    .line 8
    const-string v3, "presenter"

    .line 9
    .line 10
    iget-object v4, p0, Lsf/g;->c:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v2, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1, v2, v5}, Lqd/e;->U(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lqe/z2;

    .line 38
    .line 39
    invoke-direct {v2, v5}, Lqe/z2;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget v1, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Lsd/l;->g:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->getSearchText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v1, v2, v3, v0}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->i:Z

    .line 66
    .line 67
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ll9/za;

    .line 72
    .line 73
    iget-object p1, p1, Ll9/za;->j:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v2, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Lsd/l;->g:I

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v1, p1}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_2
    sget v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v2, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Lsd/l;->g:I

    .line 128
    .line 129
    invoke-static {v0, v2, v3, v1, p1}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget v1, v4, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v2, v2, Lsd/l;->g:I

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->getSearchText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p1, v1, v2, v3, v0}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
