.class public final Lkg/u;
.super Lj9/l;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ll9/ob;

.field public final synthetic d:Lkg/v;


# direct methods
.method public constructor <init>(Lkg/v;Landroid/content/Context;Ll9/ob;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkg/u;->d:Lkg/v;

    .line 2
    .line 3
    iget-object v0, p3, Ll9/ob;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const-string v1, "binding.root"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lkg/u;->c:Ll9/ob;

    .line 16
    .line 17
    iget-object p2, p3, Ll9/ob;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "binding.tvUgcChallengeTemplatePreview"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Ll9/ob;->l:Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "binding.tvUgcChallengeTemplateVideoDuration"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Ll9/ob;->k:Landroid/view/View;

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "binding.tvUgcChallengeTemplateTitle"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p3, Ll9/ob;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "binding.tvUgcChallengeTemplateDescription"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, Ll9/ob;->i:Landroid/view/View;

    .line 84
    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v1, "binding.tvUgcChallengeTemplateRecreate"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Ll9/ob;->f:Landroid/view/View;

    .line 100
    .line 101
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    const-string v0, "binding.cvUgcChallengeTemplateThumbnail"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkg/s;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, p0, v1}, Lkg/s;-><init>(Lkg/v;Lkg/u;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p3, Ll9/ob;->b:Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    const-string p3, "binding.constraintUgcRecreateButton"

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lkg/s;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p3, p1, p0, v0}, Lkg/s;-><init>(Lkg/v;Lkg/u;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkg/u;->c:Ll9/ob;

    .line 29
    .line 30
    iget-object v2, v1, Ll9/ob;->k:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "binding.tvUgcChallengeTemplateTitle"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ll9/ob;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "binding.tvUgcChallengeTemplateDescription"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Ll9/ob;->l:Landroid/view/View;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v3, "binding.tvUgcChallengeTemplateVideoDuration"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getThumbnail()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_1
    move-object v5, p1

    .line 89
    iget-object p1, v1, Ll9/ob;->j:Landroid/view/View;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string p1, "binding.ivUgcChallengeTemplateThumbnail"

    .line 95
    .line 96
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Ll9/ob;->h:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/ScrollView;

    .line 110
    .line 111
    const-string v0, "binding.svUgcChallengeTemplateDescription"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lr8/d0;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    iget-object v2, p0, Lkg/u;->d:Lkg/v;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0, v2}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
