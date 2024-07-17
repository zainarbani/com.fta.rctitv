.class public final Lkg/e0;
.super Lj9/l;
.source "SourceFile"


# instance fields
.field public final c:Ll9/v5;


# direct methods
.method public constructor <init>(Lkg/g0;Landroid/content/Context;Ll9/v5;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "binding.root"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkg/e0;->c:Ll9/v5;

    .line 14
    .line 15
    iget-object p2, p3, Ll9/v5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "binding.tvUgcTemplatePreview"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, Ll9/v5;->i:Landroid/view/View;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "binding.tvUgcTemplateVideoDuration"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p3, Ll9/v5;->j:Landroid/view/View;

    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "binding.tvUgcTemplateVideoTitle"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Ll9/v5;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "binding.tvUgcTemplateVideoChoose"

    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p3, Ll9/v5;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    const-string v0, "binding.cvUgcTemplateVideoThumbnail"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkg/d0;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, p0, v1}, Lkg/d0;-><init>(Lkg/g0;Lkg/e0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Ll9/v5;->c:Landroid/view/View;

    .line 100
    .line 101
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    const-string p3, "binding.cvUgcTemplateVideoChoose"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lkg/d0;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p3, p1, p0, v0}, Lkg/d0;-><init>(Lkg/g0;Lkg/e0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
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
    check-cast p1, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

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
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkg/e0;->c:Ll9/v5;

    .line 20
    .line 21
    iget-object v2, v1, Ll9/v5;->j:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, "binding.tvUgcTemplateVideoTitle"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ll9/v5;->i:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v3, "binding.tvUgcTemplateVideoDuration"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getThumbnail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, v1, Ll9/v5;->f:Landroid/view/View;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string p1, "binding.ivUgcTemplateVideoThumbnail"

    .line 61
    .line 62
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
