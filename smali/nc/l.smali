.class public final synthetic Lnc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnc/q;


# direct methods
.method public synthetic constructor <init>(Lnc/q;I)V
    .locals 0

    iput p2, p0, Lnc/l;->a:I

    iput-object p1, p0, Lnc/l;->c:Lnc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lnc/l;->a:I

    .line 3
    .line 4
    const-string v1, "historyAdapter"

    .line 5
    .line 6
    iget-object v2, p0, Lnc/l;->c:Lnc/q;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v2, Lnc/q;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v0, v2, Lnc/q;->o:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lnc/q;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lnc/q;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v2, Lnc/q;->h:Lb7/q;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lnc/q;->f:Ll9/p6;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Ll9/p6;->u:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v2, Lnc/q;->f:Ll9/p6;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Ll9/p6;->t:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, v2, Lnc/q;->f:Ll9/p6;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Ll9/p6;->t:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lnc/l;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v2, v1}, Lnc/l;-><init>(Lnc/q;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :pswitch_1
    sget v0, Lnc/q;->p:I

    .line 95
    .line 96
    const-string v0, "this$0"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lnc/q;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lnc/q;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lnc/q;->h:Lb7/q;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 119
    .line 120
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lnc/p;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lnc/p;-><init>(Lnc/q;Lsu/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v0, v3, p1, v1, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lnc/q;->W1()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :goto_1
    iget-object v0, v2, Lnc/q;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget v0, v2, Lnc/q;->n:I

    .line 147
    .line 148
    if-ge p1, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v2, Lnc/q;->m:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge p1, v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v2, Lnc/q;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object p1, v2, Lnc/q;->h:Lb7/q;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, Lnc/q;->f:Ll9/p6;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p1, Ll9/p6;->u:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p1, v2, Lnc/q;->f:Ll9/p6;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p1, Ll9/p6;->t:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
