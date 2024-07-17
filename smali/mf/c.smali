.class public final synthetic Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

.field public final synthetic d:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V
    .locals 0

    iput p4, p0, Lmf/c;->a:I

    iput-object p1, p0, Lmf/c;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    iput-object p2, p0, Lmf/c;->d:Lcom/rctitv/data/model/HotVideoModel;

    iput p3, p0, Lmf/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lmf/c;->a:I

    .line 3
    .line 4
    iget v1, p0, Lmf/c;->e:I

    .line 5
    .line 6
    const-string v2, "presenter"

    .line 7
    .line 8
    iget-object v3, p0, Lmf/c;->d:Lcom/rctitv/data/model/HotVideoModel;

    .line 9
    .line 10
    const-string v4, "$deletedVideo"

    .line 11
    .line 12
    iget-object v5, p0, Lmf/c;->c:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 13
    .line 14
    const-string v6, "this$0"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_2
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->q(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_3
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 100
    .line 101
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_4
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 126
    .line 127
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lmf/p;->j(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 146
    .line 147
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->q(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
