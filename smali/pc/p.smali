.class public final Lpc/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lpc/q;


# direct methods
.method public synthetic constructor <init>(Lpc/q;I)V
    .locals 0

    iput p2, p0, Lpc/p;->a:I

    iput-object p1, p0, Lpc/p;->c:Lpc/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 4

    .line 1
    iget v0, p0, Lpc/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpc/p;->c:Lpc/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, Lpc/q;->W1(Lpc/q;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lwp/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lwp/t0;

    .line 31
    .line 32
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 33
    .line 34
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget v0, v3, Lpc/q;->m:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, v3, Lpc/q;->m:I

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lpc/q;->Y1(Z)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lwp/x0;

    .line 53
    .line 54
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/rctitv/data/model/shorts/search/ShortSearchUserModel;

    .line 57
    .line 58
    iget-object v0, v3, Lpc/q;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/search/ShortSearchUserModel;->getData()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v3, Lpc/q;->k:Lga/e;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    iget-object p1, v3, Lpc/q;->f:Ll9/l6;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Ll9/l6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, v3, Lpc/q;->f:Ll9/l6;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Ll9/l6;->u:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, v3, Lpc/q;->f:Ll9/l6;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, Ll9/l6;->v:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string p1, "userAdapter"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_6
    instance-of p1, p1, Lwp/t0;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget p1, Lpc/q;->n:I

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lpc/q;->Y1(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lpc/q;->f:Ll9/l6;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Ll9/l6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, v3, Lpc/q;->f:Ll9/l6;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Ll9/l6;->u:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, v3, Lpc/q;->f:Ll9/l6;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p1, Ll9/l6;->v:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    return-void

    .line 170
    :goto_2
    instance-of v0, p1, Lwp/x0;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v3, v2}, Lpc/q;->W1(Lpc/q;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    instance-of v0, p1, Lwp/t0;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    check-cast p1, Lwp/t0;

    .line 189
    .line 190
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 191
    .line 192
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpc/p;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpc/p;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpc/p;->a(Lwp/y0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
