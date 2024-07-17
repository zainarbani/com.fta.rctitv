.class public final Lgg/e;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lgg/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgg/d;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgg/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lgg/e;->c:Lgg/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lgg/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lgg/b;

    .line 25
    .line 26
    iget-object v0, p1, Lgg/b;->a:Ll9/p2;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/p2;->d:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lgg/b;->a:Ll9/p2;

    .line 40
    .line 41
    iget-object v0, p1, Ll9/p2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->isDotShow()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "onBindViewHolder$lambda$0"

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getProfilePicture()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Ll9/p2;->c:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v1, "holder.binding.ivUgcProfileHeaderSettingIcon"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lsd/j;

    .line 82
    .line 83
    invoke-direct {v1}, Lsd/j;-><init>()V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f080a3f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    check-cast p1, Lgg/c;

    .line 94
    .line 95
    iget-object v0, p1, Lgg/c;->a:Ll9/zf;

    .line 96
    .line 97
    iget-object v0, v0, Ll9/zf;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lgg/c;->a:Ll9/zf;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/zf;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->getIcon()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 8

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Missing required view with ID: "

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v2, :cond_1

    .line 11
    .line 12
    const p2, 0x7f0d02f9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p1, v1}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a060a

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a060b

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0c93

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance p2, Ll9/p2;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Ll9/p2;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgg/b;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lgg/b;-><init>(Lgg/e;Ll9/p2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    const p2, 0x7f0d02fa

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p1, v1}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f0a060e

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const p2, 0x7f0a0c95

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    new-instance p2, Ll9/zf;

    .line 120
    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct {p2, p1, v1, v3, v2}, Ll9/zf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lgg/c;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lgg/c;-><init>(Lgg/e;Ll9/zf;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method
