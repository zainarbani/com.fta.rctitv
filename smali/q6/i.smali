.class public final Lq6/i;
.super Lq6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    const v0, 0x7f0d03a8

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lq6/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lo6/e;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq6/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lo6/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq6/i;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lo6/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq6/i;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f0a00cf

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lv3/a;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
