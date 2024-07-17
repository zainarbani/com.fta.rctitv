.class public final Lqg/h;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final c:Lqg/i;


# direct methods
.method public constructor <init>(Lqg/i;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqg/h;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lqg/h;->c:Lqg/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lqg/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 10

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqg/g;

    .line 7
    .line 8
    iget-object v0, p0, Lqg/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 18
    .line 19
    iget-object v0, p1, Lqg/g;->a:Ll9/qf;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/qf;->d:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v1, "holder.binding.rlLiveBanner"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "holder.binding.rlPremiumLeftDay"

    .line 37
    .line 38
    const-string v3, "holder.binding.rlPremiumBanner"

    .line 39
    .line 40
    iget-object p1, p1, Lqg/g;->a:Ll9/qf;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Ll9/qf;->k:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Ll9/qf;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string p1, "holder.binding.ivThumbnail"

    .line 95
    .line 96
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "viewGroup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqg/g;

    .line 9
    .line 10
    const v2, 0x7f0d0293

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v0, v3}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0a064e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0a08c9

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a0888

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a08cc

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0a08cd

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0a0cff

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0a0bb1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v3

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0a0d17

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0a0d18

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    new-instance v2, Ll9/qf;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    move-object v4, v2

    .line 133
    invoke-direct/range {v4 .. v15}, Ll9/qf;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Lqg/g;-><init>(Lqg/h;Ll9/qf;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    move-object/from16 v3, p0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v2, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
