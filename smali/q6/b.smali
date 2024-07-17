.class public Lq6/b;
.super Lq6/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq6/b;->d:I

    const v0, 0x7f0d03a9

    .line 86
    invoke-direct {p0, p1, p2, p3, v0}, Lq6/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;I)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lq6/b;->d:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4, p1, p3}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 3
    invoke-virtual {p0}, Lq6/c;->a()V

    .line 4
    iget-object p1, p3, Lo6/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lq6/c;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p3, Lo6/e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p3, Lo6/e;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lq6/c;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p3, Lo6/e;->r:Ljava/lang/String;

    .line 11
    iget-object p4, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a01e5

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "#FFFFFF"

    .line 13
    invoke-static {p1, v3}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v3, "setBackgroundColor"

    .line 14
    invoke-virtual {p4, v2, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 15
    :cond_1
    iget-object p1, p3, Lo6/e;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    .line 17
    iget-object p1, p3, Lo6/e;->j:Ljava/lang/String;

    .line 18
    iget-object v3, p3, Lo6/e;->h:Ljava/lang/String;

    const-string v4, "#000000"

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 20
    invoke-static {p1, v4}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {p4, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 23
    invoke-static {v3, v4}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {p4, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    :cond_5
    :goto_3
    iget-object p1, p3, Lo6/e;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lq6/c;->f(Ljava/lang/String;)V

    const v1, 0x7f0a01e5

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 30
    invoke-static {p4}, Lfk/a;->w(Landroid/widget/RemoteViews;)V

    .line 31
    :cond_6
    invoke-virtual {p0}, Lq6/c;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq6/b;->d:I

    const-string v0, "context"

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03d7

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 34
    invoke-virtual {p0}, Lq6/c;->a()V

    .line 35
    iget-object p1, p2, Lo6/e;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lq6/c;->h(Ljava/lang/String;)V

    .line 37
    iget-object p1, p2, Lo6/e;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 39
    iget-object p1, p2, Lo6/e;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lq6/b;->k(Ljava/lang/String;)V

    .line 41
    iget-object p1, p2, Lo6/e;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    .line 43
    iget-object p1, p2, Lo6/e;->r:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lq6/c;->c(Ljava/lang/String;)V

    .line 45
    iget-object p1, p2, Lo6/e;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lq6/c;->f(Ljava/lang/String;)V

    .line 47
    iget-object p1, p2, Lo6/e;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lq6/b;->j(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lq6/c;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo6/e;I)V
    .locals 1

    iput p3, p0, Lq6/b;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const p3, 0x7f0d01b6

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;II)V

    return-void

    :cond_0
    const p3, 0x7f0d0091

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/e;II)V
    .locals 3

    iput p4, p0, Lq6/b;->d:I

    const/4 v0, 0x1

    const-string v1, "renderer"

    const-string v2, "context"

    if-eq p4, v0, :cond_0

    .line 50
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p3, p1, p2}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 52
    invoke-virtual {p0}, Lq6/c;->a()V

    .line 53
    iget-object p1, p2, Lo6/e;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Lq6/c;->h(Ljava/lang/String;)V

    .line 55
    iget-object p1, p2, Lo6/e;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 57
    iget-object p1, p2, Lo6/e;->r:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lq6/c;->c(Ljava/lang/String;)V

    .line 59
    iget-object p1, p2, Lo6/e;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    .line 61
    iget-object p1, p2, Lo6/e;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Lq6/c;->f(Ljava/lang/String;)V

    .line 63
    iget-object p1, p2, Lo6/e;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Lq6/b;->k(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lq6/c;->g()V

    .line 66
    iget-object p1, p2, Lo6/e;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Lq6/b;->j(Ljava/lang/String;)V

    .line 68
    iget-object p1, p2, Lo6/e;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Lq6/c;->d(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p3, p1, p2}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 72
    invoke-virtual {p0}, Lq6/c;->a()V

    .line 73
    iget-object p1, p2, Lo6/e;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Lq6/c;->h(Ljava/lang/String;)V

    .line 75
    iget-object p1, p2, Lo6/e;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 77
    iget-object p1, p2, Lo6/e;->r:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Lq6/c;->b(Ljava/lang/String;)V

    .line 79
    iget-object p1, p2, Lo6/e;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    .line 81
    iget-object p1, p2, Lo6/e;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lq6/c;->f(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lq6/c;->g()V

    .line 84
    iget-object p1, p2, Lo6/e;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lq6/c;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lq6/b;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7f0a00cf

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v4, p1, v0}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lv3/a;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :goto_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v4, p1, v0}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p1, Lv3/a;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lq6/b;->d:I

    .line 5
    .line 6
    const v3, 0x7f0a0762

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v1, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :goto_1
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v1, v4, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
