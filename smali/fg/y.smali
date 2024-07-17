.class public final Lfg/y;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

.field public final synthetic d:Lqe/v1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/v1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lfg/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lfg/y;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    iput-object p3, p0, Lfg/y;->d:Lqe/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lfg/y;

    iget-object v0, p0, Lfg/y;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    iget-object v1, p0, Lfg/y;->d:Lqe/v1;

    iget-object v2, p0, Lfg/y;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lfg/y;-><init>(Ljava/lang/String;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/v1;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfg/y;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfg/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfg/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    iget-object v0, p0, Lfg/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "binding.circleProgressUgcSongTemplate"

    .line 13
    .line 14
    const-string v2, "binding.viewUgcSongTemplateThumbnailLayer"

    .line 15
    .line 16
    iget-object v3, p0, Lfg/y;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 17
    .line 18
    if-gtz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->W0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const p1, 0x7f1401c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getString(R.string.error_ugc_audio_corrupted)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lbg/h;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v5, p0, Lfg/y;->d:Lqe/v1;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v5}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ll9/h1;->P:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Ll9/h1;->x0:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "binding.adCircleProgressUgcSongTemplate"

    .line 119
    .line 120
    iget-object p1, p1, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Ll9/h1;->x0:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->N1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O1(Z)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
