.class public final synthetic Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

.field public final synthetic d:Lqe/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/k4;I)V
    .locals 0

    iput p3, p0, Lfg/f;->a:I

    iput-object p1, p0, Lfg/f;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    iput-object p2, p0, Lfg/f;->d:Lqe/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lfg/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfg/f;->d:Lqe/k4;

    .line 4
    .line 5
    const-string v1, "$event"

    .line 6
    .line 7
    iget-object v2, p0, Lfg/f;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lqe/k4;->a:Lqe/y4;

    .line 25
    .line 26
    iget v3, p1, Lqe/y4;->b:I

    .line 27
    .line 28
    iget-object v4, p1, Lqe/y4;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, Lqe/y4;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, Lqe/y4;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, Lqe/y4;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    invoke-static {v1, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll9/h1;

    .line 63
    .line 64
    iget-object v1, v1, Ll9/h1;->r:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    const-string v3, "binding.groupProgressChallenge"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ll9/h1;

    .line 79
    .line 80
    iget-object v1, v1, Ll9/h1;->o:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    const-string v3, "binding.groupErrorChallenge"

    .line 83
    .line 84
    invoke-static {v1, v3, v1, v2}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ll9/h1;

    .line 89
    .line 90
    iget-object v1, v1, Ll9/h1;->U:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v3}, Lok/d;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ll9/h1;

    .line 101
    .line 102
    iget-object v1, v1, Ll9/h1;->d0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "bundleDownloadIsVideoTemplate"

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lqe/k4;->a:Lqe/y4;

    .line 119
    .line 120
    iget v1, v0, Lqe/y4;->b:I

    .line 121
    .line 122
    const-string v3, "bundleDownloadContentId"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lqe/y4;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "bundleDownloadContentTitle"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lqe/y4;->f:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "bundleDownloadUrl"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lqe/y4;->g:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "bundleDownloadThumbnail"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 149
    .line 150
    iget-object v1, v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P:Lou/i;

    .line 151
    .line 152
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/ServiceConnection;

    .line 157
    .line 158
    const-string v3, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 159
    .line 160
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lqe/k4;->a:Lqe/y4;

    .line 173
    .line 174
    iget v3, p1, Lqe/y4;->b:I

    .line 175
    .line 176
    iget-object v4, p1, Lqe/y4;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p1, Lqe/y4;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, p1, Lqe/y4;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, p1, Lqe/y4;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
