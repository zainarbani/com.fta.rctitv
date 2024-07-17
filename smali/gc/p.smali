.class public final synthetic Lgc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lgc/r;


# direct methods
.method public synthetic constructor <init>(Lgc/r;I)V
    .locals 0

    iput p2, p0, Lgc/p;->a:I

    iput-object p1, p0, Lgc/p;->c:Lgc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lgc/p;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgc/p;->c:Lgc/r;

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
    sget p1, Lgc/r;->x:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lgc/r;->u:Lgc/e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lgc/r;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lgc/r;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lgc/e;->a:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->i:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5, v1, v2}, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkw/e0;

    .line 53
    .line 54
    invoke-direct {v2}, Lkw/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lkw/g0;->f:Lkw/d0;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lkw/e0;->d(Lkw/d0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;->getReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "reject_reason"

    .line 71
    .line 72
    invoke-virtual {v2, v6, v5}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;->getProof()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v3, v7}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Lkw/p0;->Companion:Lkw/o0;

    .line 97
    .line 98
    sget-object v7, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "proof"

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v5, v6, v3}, Lkw/e0;->b(Ljava/lang/String;Ljava/lang/String;Lkw/m0;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2}, Lkw/e0;->c()Lkw/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lgc/z;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v3, v1, v4, v2, v5}, Lgc/z;-><init>(Lgc/a0;Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;Lkw/g0;Lsu/e;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v1, v5, v6, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lgc/a0;->o:Landroidx/lifecycle/h0;

    .line 143
    .line 144
    new-instance v2, Ll0/e;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-direct {v2, v3, p1, v4}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "data"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_1
    sget p1, Lgc/r;->x:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :goto_0
    sget p1, Lgc/r;->x:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
