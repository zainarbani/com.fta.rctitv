.class public final synthetic Lof/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lof/v;

.field public final synthetic d:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V
    .locals 0

    iput p4, p0, Lof/o;->a:I

    iput-object p1, p0, Lof/o;->c:Lof/v;

    iput-object p2, p0, Lof/o;->d:Lcom/rctitv/data/model/HotVideoModel;

    iput p3, p0, Lof/o;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lof/o;->a:I

    .line 3
    .line 4
    iget v1, p0, Lof/o;->e:I

    .line 5
    .line 6
    const-string v2, "presenter"

    .line 7
    .line 8
    iget-object v3, p0, Lof/o;->d:Lcom/rctitv/data/model/HotVideoModel;

    .line 9
    .line 10
    const-string v4, "$deletedVideo"

    .line 11
    .line 12
    iget-object v5, p0, Lof/o;->c:Lof/v;

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
    sget v0, Lof/v;->w:I

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
    iget-object v0, v5, Lof/v;->f:Lmf/p;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lmf/p;->j(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    sget v0, Lof/v;->w:I

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lof/v;->f:Lmf/p;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_2
    sget v0, Lof/v;->w:I

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lof/v;->f:Lmf/p;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_3
    sget v0, Lof/v;->w:I

    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lof/v;->f:Lmf/p;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->q(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_4
    sget v0, Lof/v;->w:I

    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lof/v;->f:Lmf/p;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v3, p1, v1}, Lmf/p;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

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
    sget v0, Lof/v;->w:I

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
    iget-object v0, v5, Lof/v;->f:Lmf/p;

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
