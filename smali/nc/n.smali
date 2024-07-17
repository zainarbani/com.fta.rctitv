.class public final Lnc/n;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lnc/q;

.field public final synthetic d:Lkotlin/jvm/internal/c0;


# direct methods
.method public constructor <init>(ZLnc/q;Lkotlin/jvm/internal/c0;Lsu/e;)V
    .locals 0

    iput-boolean p1, p0, Lnc/n;->a:Z

    iput-object p2, p0, Lnc/n;->c:Lnc/q;

    iput-object p3, p0, Lnc/n;->d:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lnc/n;

    iget-object v0, p0, Lnc/n;->c:Lnc/q;

    iget-object v1, p0, Lnc/n;->d:Lkotlin/jvm/internal/c0;

    iget-boolean v2, p0, Lnc/n;->a:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lnc/n;-><init>(ZLnc/q;Lkotlin/jvm/internal/c0;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnc/n;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnc/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lnc/n;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lnc/n;->c:Lnc/q;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lnc/q;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, v0, Lnc/q;->j:Lou/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 19
    .line 20
    iget-object v2, p0, Lnc/n;->d:Lkotlin/jvm/internal/c0;

    .line 21
    .line 22
    iget v2, v2, Lkotlin/jvm/internal/c0;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->getAllShortSearchHistorybyId(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lnc/q;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, v0, Lnc/q;->j:Lou/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->getAllShortSearchHistorynotLogin()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, v0, Lnc/q;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lnc/q;->W1()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    iget-object p1, v0, Lnc/q;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, v0, Lnc/q;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v5, v0, Lnc/q;->n:I

    .line 89
    .line 90
    const-string v6, "historyAdapter"

    .line 91
    .line 92
    if-gt v1, v5, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Lnc/q;->f:Ll9/p6;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Ll9/p6;->u:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v0, Lnc/q;->f:Ll9/p6;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Ll9/p6;->t:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget v1, v0, Lnc/q;->o:I

    .line 117
    .line 118
    if-ge v3, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v3, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, v0, Lnc/q;->h:Lb7/q;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    :goto_2
    if-ge v3, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v3, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object p1, v0, Lnc/q;->h:Lb7/q;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lnc/q;->f:Ll9/p6;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p1, Ll9/p6;->u:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p1, v0, Lnc/q;->f:Ll9/p6;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p1, Ll9/p6;->u:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    new-instance v1, Lnc/l;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v1, v0, v2}, Lnc/l;-><init>(Lnc/q;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method
