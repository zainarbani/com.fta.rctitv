.class public final Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lcd/m;
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lcd/m;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;",
        "Lwp/b;",
        "Lcd/r;",
        "Lcd/m;",
        "Lwp/h1;",
        "Ll9/w0;",
        "<init>",
        "()V",
        "cd/c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public f:Ll9/w0;

.field public final g:Lou/d;

.field public h:Z

.field public i:J

.field public j:Lwd/e0;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Lou/d;

.field public n:Laj/a;

.field public o:Lgj/b;

.field public final p:Lou/i;

.field public final q:Lou/i;

.field public final r:Landroidx/activity/result/b;

.field public final s:Lou/i;

.field public final t:Lou/i;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;

.field public final w:Landroidx/activity/result/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/c;

    invoke-direct {v0}, Lcd/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/b;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->g:Lou/d;

    .line 17
    .line 18
    new-instance v0, Lxc/e;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->m:Lou/d;

    .line 30
    .line 31
    sget-object v0, Lj9/g;->B:Lj9/g;

    .line 32
    .line 33
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->p:Lou/i;

    .line 38
    .line 39
    new-instance v0, Lcd/g;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lcd/g;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q:Lou/i;

    .line 49
    .line 50
    new-instance v0, Le/d;

    .line 51
    .line 52
    invoke-direct {v0}, Le/d;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcd/b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "registerForActivityResul\u2026)\n            }\n        }"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->r:Landroidx/activity/result/b;

    .line 71
    .line 72
    new-instance v0, Lcd/g;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4}, Lcd/g;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->s:Lou/i;

    .line 82
    .line 83
    sget-object v0, Lj9/g;->A:Lj9/g;

    .line 84
    .line 85
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->t:Lou/i;

    .line 90
    .line 91
    new-instance v0, Le/e;

    .line 92
    .line 93
    invoke-direct {v0}, Le/e;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcd/b;

    .line 97
    .line 98
    invoke-direct {v4, p0, v2}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v4}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "registerForActivityResul\u2026}\n            }\n        }"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->u:Landroidx/activity/result/b;

    .line 111
    .line 112
    new-instance v0, Le/e;

    .line 113
    .line 114
    invoke-direct {v0}, Le/e;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcd/b;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-direct {v4, p0, v5}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v4}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->v:Landroidx/activity/result/b;

    .line 131
    .line 132
    new-instance v0, Le/e;

    .line 133
    .line 134
    invoke-direct {v0}, Le/e;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcd/b;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->w:Landroidx/activity/result/b;

    .line 150
    .line 151
    return-void
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 12
    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p1, v2}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    aput-object v0, p1, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const-string v1, "\n"

    .line 55
    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "concat(spanFirst, \"\\n\", spanSecond)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->m:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "IS_THUMBNAIL_UPLOAD_PREVIEW"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f1406e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(R.string.toolt\u2026c_upload_preview_2_part1)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1406ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getString(R.string.toolt\u2026c_upload_preview_2_part2)"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v5, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v5, v1, p0, v2, v1}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, Ll9/w0;->B:Landroid/widget/ImageView;

    .line 59
    .line 60
    :cond_0
    move-object v6, v1

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x30

    .line 65
    .line 66
    const v8, 0x7f080aa9

    .line 67
    .line 68
    .line 69
    const-string v10, "2/3"

    .line 70
    .line 71
    sget-object v11, Lj9/g;->C:Lj9/g;

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v3, v1}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final D0(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwp/b;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcd/r;->q:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, v1, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 80
    .line 81
    new-instance v13, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0xf

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v6, v13

    .line 91
    invoke-direct/range {v6 .. v12}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v13, v6}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->setVideo_id(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v13, v5}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->setNew_hashtag_name(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v13, v5}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->set_new_hashtag(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v13, v5}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->setHashtag_id(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v4}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->set_new_hashtag(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v2, Lcd/o;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v2, v1, v3, v5}, Lcd/o;-><init>(Lcd/r;Ljava/util/List;Lsu/e;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v1, v5, v4, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lcd/r;->n:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setCompetitionId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Lcd/r;->o:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setCategoryId(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setUploadId(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lcd/r;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setVideoTitle(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setVideoFilePath(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcd/r;->m:Landroidx/lifecycle/h0;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setVideoTemplate(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Lcd/r;->p:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setTemplateId(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Lcd/r;->u:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setChallengeId(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setUploadData(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "tus"

    .line 237
    .line 238
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setSharedPreference(Landroid/content/SharedPreferences;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 246
    .line 247
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 248
    .line 249
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "RctiApplication.instance.applicationContext"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "com.fta.rctitv.foregrounduploadservice.action.startforeground"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0, v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->startService(Landroid/content/Context;Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lqe/r3;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lqe/r3;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 p1, 0x79

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/w0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06049a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "#"

    .line 18
    .line 19
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07028e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0701e7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7f08031b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f07000c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p1, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/w0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcd/r;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcd/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcd/j;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessRecordUploadDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Ll9/w0;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcd/r;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    new-instance v2, Lcd/e;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v2, v0, v4}, Lcd/e;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "data"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcd/r;->A:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    new-instance v2, Lcd/e;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v2, v0, v5}, Lcd/e;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcd/r;->C:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    new-instance v2, Lcd/e;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v2, v0, v6}, Lcd/e;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x5

    .line 110
    if-eqz v1, :cond_1e

    .line 111
    .line 112
    const-string v8, "bundleVideoTitle"

    .line 113
    .line 114
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "bundleHashtagList"

    .line 119
    .line 120
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, " bundleCompetitionId"

    .line 129
    .line 130
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    iput v11, v10, Lcd/r;->n:I

    .line 135
    .line 136
    const-string v11, "bundleCategoryId"

    .line 137
    .line 138
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iput v11, v10, Lcd/r;->o:I

    .line 143
    .line 144
    const-string v11, "bundleVideoId"

    .line 145
    .line 146
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput v11, v10, Lcd/r;->l:I

    .line 151
    .line 152
    const-string v11, "bundleCompetitionTitle"

    .line 153
    .line 154
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "it.getString(BUNDLE_COMPETITION_TITLE, \"\")"

    .line 159
    .line 160
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v10, Lcd/r;->q:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    const-string v12, "bundleVideoPath"

    .line 166
    .line 167
    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11, v12}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v11, "bundleVideoDownload"

    .line 175
    .line 176
    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v10, Lcd/r;->r:Ljava/lang/String;

    .line 181
    .line 182
    const-string v11, "bundleVideoThumbnail"

    .line 183
    .line 184
    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v10, Lcd/r;->w:Ljava/lang/String;

    .line 189
    .line 190
    const-string v10, "bundlePageSource"

    .line 191
    .line 192
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "it.getString(BUNDLE_PAGE_SOURCE, \"\")"

    .line 197
    .line 198
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 202
    .line 203
    if-nez v10, :cond_2

    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v10, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v10, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const-string v11, "tvUgcVideoHashtags"

    .line 223
    .line 224
    const-string v12, "flexLayoutUgcVideoPreviewHashtags"

    .line 225
    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    const-string v14, "#"

    .line 229
    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    new-instance v10, Lcom/google/gson/j;

    .line 233
    .line 234
    invoke-direct {v10}, Lcom/google/gson/j;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v15, Lcd/k;

    .line 238
    .line 239
    invoke-direct {v15}, Lcd/k;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v10, v9, v15}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v10, "Gson().fromJson(\n       \u2026{}.type\n                )"

    .line 251
    .line 252
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v9, Ljava/util/List;

    .line 256
    .line 257
    check-cast v9, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;

    .line 274
    .line 275
    iget-object v15, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 276
    .line 277
    if-eqz v15, :cond_3

    .line 278
    .line 279
    iget-object v15, v15, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 280
    .line 281
    if-eqz v15, :cond_3

    .line 282
    .line 283
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-ne v15, v13, :cond_3

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/4 v15, 0x0

    .line 292
    :goto_3
    if-eqz v15, :cond_4

    .line 293
    .line 294
    iget-object v15, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 295
    .line 296
    if-eqz v15, :cond_4

    .line 297
    .line 298
    iget-object v5, v15, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 299
    .line 300
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v15, Ll9/w0;->P:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    new-instance v5, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 315
    .line 316
    invoke-direct {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagId()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v5, v15}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v5, v15}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setHashtagName(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v15, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    if-eqz v8, :cond_5

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-instance v15, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v8, v10, v2}, Ljv/n;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    move-object v8, v3

    .line 365
    :goto_4
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->n0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    goto :goto_2

    .line 370
    :cond_6
    if-eqz v8, :cond_7

    .line 371
    .line 372
    invoke-static {v8}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-object v8, v3

    .line 382
    :cond_8
    :goto_5
    sget-object v5, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Lcom/fta/rctitv/utils/HashtagUtil;->getUndefinedHashtagFromVideoTitle(Ljava/lang/String;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v9, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 389
    .line 390
    invoke-virtual {v9, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_10

    .line 395
    .line 396
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v5, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_10

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 416
    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-instance v15, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v8, v10, v2}, Ljv/n;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    move-object v8, v3

    .line 441
    :goto_7
    iget-object v10, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v10, :cond_d

    .line 444
    .line 445
    check-cast v10, Ljava/lang/Iterable;

    .line 446
    .line 447
    instance-of v15, v10, Ljava/util/Collection;

    .line 448
    .line 449
    if-eqz v15, :cond_b

    .line 450
    .line 451
    move-object v15, v10

    .line 452
    check-cast v15, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_b

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_d

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 476
    .line 477
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_c

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 494
    :goto_9
    if-nez v4, :cond_9

    .line 495
    .line 496
    iget-object v4, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 497
    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    iget-object v4, v4, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 501
    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ne v4, v13, :cond_e

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_e
    const/4 v4, 0x0

    .line 513
    :goto_a
    if-eqz v4, :cond_f

    .line 514
    .line 515
    iget-object v4, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 516
    .line 517
    if-eqz v4, :cond_f

    .line 518
    .line 519
    iget-object v10, v4, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 520
    .line 521
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v4, Ll9/w0;->P:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v4, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v9}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->n0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_10
    iget-object v4, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 549
    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 553
    .line 554
    if-eqz v5, :cond_11

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 557
    .line 558
    .line 559
    :cond_11
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 560
    .line 561
    if-nez v5, :cond_12

    .line 562
    .line 563
    new-instance v5, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 569
    .line 570
    :cond_12
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    check-cast v4, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    :cond_13
    const-string v4, "bundleUsingTemplate"

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/high16 v9, 0x40800000    # 4.0f

    .line 587
    .line 588
    const-string v10, "#ffffff"

    .line 589
    .line 590
    if-eqz v5, :cond_1a

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v5, v5, Lcd/r;->m:Landroidx/lifecycle/h0;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v5, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v11, "bundleTemplateId"

    .line 614
    .line 615
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    iput v11, v5, Lcd/r;->p:I

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const-string v11, "bundleTemplateTitle"

    .line 626
    .line 627
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    const-string v12, "it.getString(BUNDLE_TEMPLATE_TITLE, \"\")"

    .line 632
    .line 633
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object v11, v5, Lcd/r;->s:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-string v11, "bundleTemplateSinger"

    .line 646
    .line 647
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const-string v12, "it.getString(BUNDLE_TEMPLATE_SINGER, \"\")"

    .line 652
    .line 653
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v11, v5, Lcd/r;->t:Ljava/lang/String;

    .line 660
    .line 661
    const-string v5, "bundleChallengeId"

    .line 662
    .line 663
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_14

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iput v5, v11, Lcd/r;->u:I

    .line 678
    .line 679
    :cond_14
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 680
    .line 681
    if-eqz v5, :cond_15

    .line 682
    .line 683
    iget-object v5, v5, Ll9/w0;->y:Landroidx/constraintlayout/widget/Group;

    .line 684
    .line 685
    if-eqz v5, :cond_15

    .line 686
    .line 687
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 691
    .line 692
    if-eqz v5, :cond_16

    .line 693
    .line 694
    iget-object v5, v5, Ll9/w0;->x:Landroidx/constraintlayout/widget/Group;

    .line 695
    .line 696
    if-eqz v5, :cond_16

    .line 697
    .line 698
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    :cond_16
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 702
    .line 703
    if-eqz v5, :cond_18

    .line 704
    .line 705
    iget-object v5, v5, Ll9/w0;->O:Landroid/widget/TextView;

    .line 706
    .line 707
    if-eqz v5, :cond_18

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_17

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget-object v11, v11, Lcd/r;->s:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    iget-object v12, v11, Lcd/r;->t:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v11, v11, Lcd/r;->s:Ljava/lang/String;

    .line 732
    .line 733
    new-instance v13, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v12, " - "

    .line 742
    .line 743
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    sget-object v11, Ls0/i;->a:Ljava/lang/Object;

    .line 757
    .line 758
    const v11, 0x7f080318

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    :goto_b
    new-instance v11, Lr8/d0;

    .line 769
    .line 770
    invoke-direct {v11, v7, v0, v5}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 774
    .line 775
    .line 776
    :cond_18
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_19

    .line 781
    .line 782
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 783
    .line 784
    if-eqz v1, :cond_1f

    .line 785
    .line 786
    iget-object v1, v1, Ll9/w0;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 787
    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    const v4, 0x7f080a17

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_19
    iget-object v4, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 799
    .line 800
    if-eqz v4, :cond_1f

    .line 801
    .line 802
    iget-object v4, v4, Ll9/w0;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 803
    .line 804
    if-eqz v4, :cond_1f

    .line 805
    .line 806
    const-string v5, "bundleTemplateThumbnail"

    .line 807
    .line 808
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v5, Lbq/b;

    .line 813
    .line 814
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-static {v10}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-direct {v5, v9, v10}, Lbq/b;-><init>(FLjava/util/List;)V

    .line 823
    .line 824
    .line 825
    const v9, 0x7f080a20

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v1, v9, v5}, Lew/k;->k(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ILbq/b;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_1a
    const-string v4, "bundleCommentedVideoId"

    .line 834
    .line 835
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const-string v11, "groupUgcParticipant"

    .line 840
    .line 841
    const-string v12, "groupUgcTemplateTitle"

    .line 842
    .line 843
    if-eqz v5, :cond_1c

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iput-object v4, v5, Lcd/r;->x:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v5, "bundleCommentedUserId"

    .line 864
    .line 865
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const-string v5, "bundleCommentedUserName"

    .line 876
    .line 877
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-string v13, "it.getString(BUNDLE_COMMENTED_USER_NAME, null)"

    .line 882
    .line 883
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iput-object v5, v4, Lcd/r;->y:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-string v5, "bundleCommentedUserThumbnail"

    .line 896
    .line 897
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v4, Lcd/r;->z:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 904
    .line 905
    if-eqz v1, :cond_1b

    .line 906
    .line 907
    iget-object v4, v1, Ll9/w0;->y:Landroidx/constraintlayout/widget/Group;

    .line 908
    .line 909
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v1, Ll9/w0;->x:Landroidx/constraintlayout/widget/Group;

    .line 916
    .line 917
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iget-object v4, v4, Lcd/r;->y:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v1, v1, Ll9/w0;->N:Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    :cond_1b
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 935
    .line 936
    if-eqz v1, :cond_1f

    .line 937
    .line 938
    iget-object v1, v1, Ll9/w0;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 939
    .line 940
    if-eqz v1, :cond_1f

    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v4, v4, Lcd/r;->z:Ljava/lang/String;

    .line 947
    .line 948
    new-instance v5, Lbq/b;

    .line 949
    .line 950
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-static {v10}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-direct {v5, v9, v10}, Lbq/b;-><init>(FLjava/util/List;)V

    .line 959
    .line 960
    .line 961
    const v9, 0x7f080a3f

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v4, v9, v5}, Lew/k;->k(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ILbq/b;)V

    .line 965
    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_1c
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 969
    .line 970
    if-eqz v1, :cond_1d

    .line 971
    .line 972
    iget-object v4, v1, Ll9/w0;->y:Landroidx/constraintlayout/widget/Group;

    .line 973
    .line 974
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v1, Ll9/w0;->x:Landroidx/constraintlayout/widget/Group;

    .line 981
    .line 982
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v1, v1, Lcd/r;->m:Landroidx/lifecycle/h0;

    .line 993
    .line 994
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_1e
    move-object v8, v3

    .line 999
    :cond_1f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v1, v1, Lcd/r;->q:Landroidx/lifecycle/h0;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->t0(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->m:Lou/d;

    .line 1018
    .line 1019
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1024
    .line 1025
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    const-string v9, "IS_ADD_TEXT_UPLOAD_PREVIEW"

    .line 1028
    .line 1029
    invoke-virtual {v4, v9, v5}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_21

    .line 1034
    .line 1035
    const v4, 0x7f1406e7

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const-string v5, "getString(R.string.toolt\u2026c_upload_preview_1_part1)"

    .line 1043
    .line 1044
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const v5, 0x7f1406e8

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    const-string v10, "getString(R.string.toolt\u2026c_upload_preview_1_part2)"

    .line 1055
    .line 1056
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4, v5}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v20

    .line 1063
    new-instance v4, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    invoke-direct {v4, v3, v0, v5, v3}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1070
    .line 1071
    if-eqz v5, :cond_20

    .line 1072
    .line 1073
    iget-object v5, v5, Ll9/w0;->C:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    move-object/from16 v17, v5

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_20
    move-object/from16 v17, v3

    .line 1079
    .line 1080
    :goto_d
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v18, 0x30

    .line 1084
    .line 1085
    const v19, 0x7f080aa8

    .line 1086
    .line 1087
    .line 1088
    const-string v21, "1/3"

    .line 1089
    .line 1090
    new-instance v5, Lcd/g;

    .line 1091
    .line 1092
    const/4 v10, 0x2

    .line 1093
    invoke-direct {v5, v0, v10}, Lcd/g;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v16, v4

    .line 1097
    .line 1098
    move-object/from16 v22, v5

    .line 1099
    .line 1100
    invoke-virtual/range {v16 .. v22}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1108
    .line 1109
    invoke-virtual {v1, v9, v6}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->A0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_e
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1117
    .line 1118
    invoke-virtual {v1, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_24

    .line 1123
    .line 1124
    iget-object v4, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1125
    .line 1126
    if-eqz v4, :cond_22

    .line 1127
    .line 1128
    iget-object v3, v4, Ll9/w0;->Q:Landroid/widget/TextView;

    .line 1129
    .line 1130
    :cond_22
    if-nez v3, :cond_23

    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_23
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_f
    iget-object v3, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1137
    .line 1138
    if-eqz v3, :cond_24

    .line 1139
    .line 1140
    iget-object v3, v3, Ll9/w0;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1141
    .line 1142
    if-eqz v3, :cond_24

    .line 1143
    .line 1144
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v3, v3, Lcd/r;->w:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_27

    .line 1168
    .line 1169
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1170
    .line 1171
    if-eqz v1, :cond_26

    .line 1172
    .line 1173
    iget-object v1, v1, Ll9/w0;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1174
    .line 1175
    if-eqz v1, :cond_26

    .line 1176
    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget-object v3, v3, Lcd/r;->w:Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v3, :cond_25

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_25
    move-object v2, v3

    .line 1187
    :goto_10
    invoke-static {v1}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v3, v2}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Ly5/a;->d()Ly5/a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lwp/w;

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_26
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1205
    .line 1206
    if-eqz v1, :cond_28

    .line 1207
    .line 1208
    iget-object v1, v1, Ll9/w0;->z:Landroidx/constraintlayout/widget/Group;

    .line 1209
    .line 1210
    if-eqz v1, :cond_28

    .line 1211
    .line 1212
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_27
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1217
    .line 1218
    if-eqz v1, :cond_28

    .line 1219
    .line 1220
    iget-object v1, v1, Ll9/w0;->z:Landroidx/constraintlayout/widget/Group;

    .line 1221
    .line 1222
    if-eqz v1, :cond_28

    .line 1223
    .line 1224
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_28
    :goto_11
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 1228
    .line 1229
    if-eqz v1, :cond_29

    .line 1230
    .line 1231
    iget-object v1, v1, Ll9/w0;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1232
    .line 1233
    if-eqz v1, :cond_29

    .line 1234
    .line 1235
    new-instance v2, Lcd/e;

    .line 1236
    .line 1237
    invoke-direct {v2, v0, v7}, Lcd/e;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_29
    new-instance v1, Landroidx/core/app/g;

    .line 1244
    .line 1245
    invoke-direct {v1, v0, v6}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1}, Lyr/d0;->a(Landroid/app/Activity;Ljw/c;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->t:Lou/i;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lig/x;

    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-object v2, v2, Lcd/r;->m:Landroidx/lifecycle/h0;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iget v3, v3, Lcd/r;->p:I

    .line 1276
    .line 1277
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iget-object v4, v4, Lcd/r;->s:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    iget-object v5, v5, Lcd/r;->t:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v3, v2, v5}, Lig/x;->a(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/e0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lwp/b;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp/b;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwd/e0;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lwd/e0;->u:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcd/r;->q:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->t0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lwd/e0;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->n:Laj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lkj/c;->a:I

    .line 12
    .line 13
    new-instance v0, Laj/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->n:Laj/a;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->n:Laj/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q:Lou/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laj/a;->d(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcd/e;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcd/e;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La9/h;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcd/b;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, v2}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcd/b;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, v2}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "settingsClient"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0()Lcd/r;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/r;

    return-object v0
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcd/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lwd/e0;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v9, p0, v0, v2, v3}, Lwd/e0;-><init>(Landroidx/appcompat/app/a;Lcd/f;Ljava/lang/Boolean;I)V

    .line 14
    .line 15
    .line 16
    iput-object v9, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->j:Lwd/e0;

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lwd/e0;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ll9/w0;->T:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v2 .. v8}, Lwd/e0;->e(Lwd/e0;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, v9, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final y0(Landroid/location/Location;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->checkConnectionService(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v1, Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v8

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v8

    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcd/p;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1, v8}, Lcd/p;-><init>(Lcd/r;Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lsu/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {p1, v8, v1, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcd/r;->q:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v2}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->getVideoSizeInMegaByteFromFile(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lkw/e0;

    .line 123
    .line 124
    invoke-direct {v4}, Lkw/e0;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lkw/g0;->f:Lkw/d0;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lkw/e0;->d(Lkw/d0;)V

    .line 130
    .line 131
    .line 132
    iget v5, v0, Lcd/r;->n:I

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "competition_id"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcd/r;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "video_title"

    .line 150
    .line 151
    invoke-virtual {v4, v6, v5}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcd/r;->x:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "comment_for_video_id"

    .line 161
    .line 162
    invoke-virtual {v4, v6, v5}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "duration"

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v5, v2}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "file_size"

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, v2, p1}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcd/r;->v:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 193
    .line 194
    invoke-virtual {p1, p0, v2}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1, p0, v5}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v5, Lkw/p0;->Companion:Lkw/o0;

    .line 203
    .line 204
    sget-object v6, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p1}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v5, "thumbnail"

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v5, v2, p1}, Lkw/e0;->b(Ljava/lang/String;Ljava/lang/String;Lkw/m0;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget p1, v0, Lcd/r;->u:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v2, "challenge_id"

    .line 236
    .line 237
    invoke-virtual {v4, v2, p1}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lkw/e0;->c()Lkw/g0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Lcd/q;

    .line 245
    .line 246
    invoke-direct {v2, v0, p1, v8}, Lcd/q;-><init>(Lcd/r;Lkw/g0;Lsu/e;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8, v1, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 250
    .line 251
    .line 252
    return-void
.end method
