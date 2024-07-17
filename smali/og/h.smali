.class public final Log/h;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Log/k;

.field public final d:Lsd/d0;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Log/k;Lsd/d0;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Log/h;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Log/h;->c:Log/k;

    .line 17
    .line 18
    iput-object p3, p0, Log/h;->d:Lsd/d0;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Log/h;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Log/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Log/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 9

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Log/h;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;

    .line 21
    .line 22
    check-cast p1, Log/g;

    .line 23
    .line 24
    rem-int/2addr p2, v1

    .line 25
    iget-object v1, p1, Log/g;->a:Ll9/pf;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v1, Ll9/pf;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f060036

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, v1, Ll9/pf;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f060037

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, v1, Ll9/pf;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Log/g;->a:Ll9/pf;

    .line 80
    .line 81
    iget-object p2, p1, Ll9/pf;->j:Landroid/view/View;

    .line 82
    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getLabel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Ll9/pf;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getOrderId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Ll9/pf;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getOrderTime()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Ll9/pf;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getExpiredIn()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Ll9/pf;->i:Landroid/view/View;

    .line 120
    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getGrossAmount()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    :goto_1
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->formatRupiah(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 143
    .line 144
    iget-object p2, p0, Log/h;->e:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 147
    .line 148
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getPortraitImage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string p2, "holder.binding.imgPurchase"

    .line 177
    .line 178
    iget-object v4, p1, Ll9/pf;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v2 .. v8}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewGroup"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lje/f;

    .line 16
    .line 17
    iget-object v2, v0, Log/h;->d:Lsd/d0;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lje/f;-><init>(Log/h;Lsd/d0;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Log/g;

    .line 25
    .line 26
    const v3, 0x7f0d027f

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v3, v1, v4}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f0a04e0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const v3, 0x7f0a0689

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0a08cc

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const v3, 0x7f0a0b5c

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    const v3, 0x7f0a0bc9

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    const v3, 0x7f0a0bf2

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v11, v4

    .line 101
    check-cast v11, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    const v3, 0x7f0a0bf4

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v12, v4

    .line 113
    check-cast v12, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    const v3, 0x7f0a0bf5

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v4

    .line 125
    check-cast v13, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    const v3, 0x7f0a0d18

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v14, v4

    .line 137
    check-cast v14, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    const v3, 0x7f0a0c31

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v15, v4

    .line 149
    check-cast v15, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v15, :cond_1

    .line 152
    .line 153
    const v3, 0x7f0a0c39

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    check-cast v16, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v16, :cond_1

    .line 165
    .line 166
    const v3, 0x7f0a0c3b

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    check-cast v17, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v17, :cond_1

    .line 178
    .line 179
    new-instance v3, Ll9/pf;

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-direct/range {v5 .. v17}, Ll9/pf;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Log/g;-><init>(Log/h;Ll9/pf;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :goto_0
    return-object v1

    .line 193
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v3, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method
