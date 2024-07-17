.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;I)V
    .locals 0

    iput p2, p0, Lmf/b;->a:I

    iput-object p1, p0, Lmf/b;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmf/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf/b;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->j:J

    .line 21
    .line 22
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 23
    .line 24
    const/16 v0, 0xa0

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lqe/x2;

    .line 33
    .line 34
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->c2()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 45
    .line 46
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x7c

    .line 55
    .line 56
    iget v3, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v2, "bundleEditVideoId"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lj9/h;->c()Lld/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0}, Lv3/a;->y(Lld/a;I)Lretrofit2/Call;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lmf/n;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lmf/n;-><init>(Lmf/p;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lsd/g;->B:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ll9/fb;

    .line 102
    .line 103
    const-string v2, "binding.clArchivedVideos"

    .line 104
    .line 105
    iget-object v3, p1, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/16 v8, 0x2c

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v2, 0x7f1406ae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "getString(R.string.text_snackbar_video_edit)"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f080983

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lsd/g;->j(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lwa/i;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v2, v1, v0, v3}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lsd/g;->m(Lwa/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lvk/j;->f()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string p1, "presenter"

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_2
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lmf/b;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->a2()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->Z1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lsd/n;->g:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lmf/p;->l(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requireActivity()"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll9/fb;

    .line 57
    .line 58
    iget-object v0, v0, Ll9/fb;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "presenter"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method
