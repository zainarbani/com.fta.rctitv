.class public abstract Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6/e;

.field public final c:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lo6/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq6/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lq6/c;->b:Lo6/e;

    .line 17
    .line 18
    new-instance p3, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lo6/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0a00aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0a0a8d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lq6/c;->b:Lo6/e;

    .line 31
    .line 32
    iget-object v6, v4, Lo6/e;->M:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const v8, 0x7f0a0a14

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v9, 0x18

    .line 54
    .line 55
    if-lt v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v6, v4, Lo6/e;->M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v6, v4, Lo6/e;->M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v6, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    .line 81
    .line 82
    const v9, 0x7f0a0964

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v6, v4, Lo6/e;->F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v4, Lo6/e;->F:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "#A6A6A6"

    .line 105
    .line 106
    invoke-static {v2, v6}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Lo6/e;->F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v6}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lo6/e;->F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v6}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v8, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "pt_dot_sep"

    .line 136
    .line 137
    const-string v3, "drawable"

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, v4, Lo6/e;->F:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lo6/f;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const-string v1, "#FFFFFF"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x7f0a029c

    .line 23
    .line 24
    .line 25
    const-string v2, "setBackgroundColor"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const-string v1, "#FFFFFF"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x7f0a029b

    .line 23
    .line 24
    .line 25
    const-string v2, "setBackgroundColor"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f0a065b

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object v1, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    const v3, 0x7f0a0762

    .line 21
    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const-string v1, "#000000"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x7f0a0762

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/c;->b:Lo6/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/e;->I:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    const v3, 0x7f0a09a2

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lo6/e;->u:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object v1, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    const v3, 0x7f0a0a90

    .line 21
    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const-string v1, "#000000"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x7f0a0a90

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
