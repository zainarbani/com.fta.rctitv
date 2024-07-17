.class public final Landroidx/recyclerview/widget/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t1;
.implements Landroidx/recyclerview/widget/d3;
.implements Landroidx/recyclerview/widget/s3;
.implements Leg/e;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/i1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/i1;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/i1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v4, Lrc/w;

    .line 13
    .line 14
    sget-object v2, Lrc/w;->y:Lra/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v5, v2, Lbb/c;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v2, Lbb/c;

    .line 25
    .line 26
    invoke-virtual {v4}, Lrc/w;->Z1()Lrc/n;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v2, v2, Lbb/c;->y:Lou/d;

    .line 52
    .line 53
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lab/p;

    .line 58
    .line 59
    iget-object v5, v5, Lab/p;->A:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lab/p;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lab/k;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lab/k;-><init>(Lab/p;Lsu/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    check-cast v4, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast v4, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Ly9/l;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Ly9/l;-><init>(Ly9/w;Lsu/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast v4, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    check-cast v4, Luc/j;

    .line 125
    .line 126
    sget-object v2, Luc/j;->y:Lkn/b;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v5, v2, Lbb/c;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    check-cast v2, Lbb/c;

    .line 137
    .line 138
    invoke-virtual {v4}, Luc/j;->Z1()Luc/f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v4, v3

    .line 156
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v2, v2, Lbb/c;->y:Lou/d;

    .line 164
    .line 165
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lab/p;

    .line 170
    .line 171
    iget-object v5, v5, Lab/p;->A:Landroidx/lifecycle/h0;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lab/p;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lab/k;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Lab/k;-><init>(Lab/p;Lsu/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Landroidx/recyclerview/widget/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Cannot find the wrapper for global view type "

    .line 30
    .line 31
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public f(Landroidx/recyclerview/widget/h1;)Landroidx/recyclerview/widget/r3;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/i3;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/i3;-><init>(Landroidx/recyclerview/widget/i1;Landroidx/recyclerview/widget/h1;)V

    return-object v0
.end method
