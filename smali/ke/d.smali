.class public final synthetic Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;I)V
    .locals 0

    iput p2, p0, Lke/d;->a:I

    iput-object p1, p0, Lke/d;->c:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lke/d;->a:I

    .line 3
    .line 4
    const-string v1, "presenter"

    .line 5
    .line 6
    iget-object v2, p0, Lke/d;->c:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 31
    .line 32
    iget v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->r:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 59
    .line 60
    iget v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->r:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v4 .. v9}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_2
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 87
    .line 88
    iget v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->r:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual/range {v4 .. v9}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_3
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 115
    .line 116
    iget v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->r:I

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {v4 .. v9}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_4
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 141
    .line 142
    iget v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 143
    .line 144
    iget v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->r:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual/range {v4 .. v9}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 169
    .line 170
    iget v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 171
    .line 172
    iget v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->r:I

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual/range {v4 .. v9}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
