.class public final Lq6/g;
.super Lq6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6/e;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0382

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p3, p2}, Lq6/f;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq6/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq6/c;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq6/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lo6/e;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "#000000"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v3, 0x7f0a0762

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p2, Lo6/e;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    invoke-static {p1, p3}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const p3, 0x7f0a0a90

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
