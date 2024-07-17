.class public final Lq6/j;
.super Lq6/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lo6/e;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "renderer"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    .line 10
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0d00aa

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lq6/k;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lo6/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lo6/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    const p3, 0x7f0a00cf

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lv3/a;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :cond_3
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0d00a9

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lq6/k;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    const p2, 0x7f0a0762

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lo6/e;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lq6/c;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
