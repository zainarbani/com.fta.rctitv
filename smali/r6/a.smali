.class public final Lr6/a;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lo6/e;


# direct methods
.method public constructor <init>(Lo6/e;I)V
    .locals 2

    .line 1
    iput p2, p0, Lr6/a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "renderer"

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr6/a;->e:Lo6/e;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr6/a;->e:Lo6/e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr6/a;->e:Lo6/e;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr6/a;->e:Lo6/e;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final k1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    iget v0, p0, Lr6/a;->d:I

    .line 2
    .line 3
    const-string v1, "renderer"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lq6/a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lq6/a;-><init>(Landroid/content/Context;Lo6/e;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lq6/b;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget p3, p0, Lr6/a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "extras"

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    iget v0, p0, Lr6/a;->d:I

    .line 2
    .line 3
    const-string v1, "extras"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    iget-object v8, p0, Lr6/a;->e:Lo6/e;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v4, p3

    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, p0, Lr6/a;->e:Lo6/e;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move v1, p3

    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x2

    .line 56
    iget-object v5, p0, Lr6/a;->e:Lo6/e;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move v1, p3

    .line 60
    move-object v2, p2

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    iget-object v5, p0, Lr6/a;->e:Lo6/e;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move v1, p3

    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lr6/a;->d:I

    .line 3
    .line 4
    const-string v2, "renderer"

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lq6/b;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lq6/b;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v0}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lo6/e;->t:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v3, "text_only"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lq6/j;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, p2}, Lq6/j;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Lq6/j;

    .line 81
    .line 82
    invoke-direct {v0, v2, p1, p2}, Lq6/j;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v1, v0, Lr6/a;->d:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-super/range {p0 .. p4}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "extras"

    .line 25
    .line 26
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "nb"

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super/range {p0 .. p4}, Lc1/k;->r(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, Lr6/a;->e:Lo6/e;

    .line 41
    .line 42
    iget-object v1, v10, Lo6/e;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v2, "BigTextStyle()\n         \u2026.bigText(renderer.pt_msg)"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v3, "http"

    .line 50
    .line 51
    invoke-static {v1, v3, v11}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1, v7}, Lo6/f;->n(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v3, "pt_msg_summary"

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v10, Lo6/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 74
    .line 75
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "{\n                    va\u2026(bpMap)\n                }"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v10, Lo6/e;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "{\n                    No\u2026(bpMap)\n                }"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v3, "Failed to fetch big picture!"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 122
    .line 123
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v10, Lo6/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 137
    .line 138
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v10, Lo6/e;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, Lo6/e;->w:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 167
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const-string v14, "pt_input_reply"

    .line 170
    .line 171
    new-instance v20, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v19, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    iget-object v15, v10, Lo6/e;->w:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v6, Landroidx/core/app/p0;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object v13, v6

    .line 192
    invoke-direct/range {v13 .. v20}, Landroidx/core/app/p0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v5, 0x20

    .line 197
    .line 198
    iget-object v13, v0, Lr6/a;->e:Lo6/e;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move/from16 v2, p3

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object v14, v6

    .line 207
    move-object v6, v13

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 216
    .line 217
    iget-object v3, v10, Lo6/e;->w:Ljava/lang/String;

    .line 218
    .line 219
    const v4, 0x108008e

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4, v3, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/p0;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Builder(\n               \u2026\n                .build()"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v1, v10, Lo6/e;->z:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_5

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    :cond_5
    if-eqz v11, :cond_6

    .line 257
    .line 258
    iget-object v1, v10, Lo6/e;->z:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "pt_dismiss_on_click"

    .line 261
    .line 262
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v6, v10, Lo6/e;->L:Lorg/json/JSONArray;

    .line 266
    .line 267
    move-object v1, v10

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move/from16 v4, p3

    .line 273
    .line 274
    move-object v5, v9

    .line 275
    invoke-virtual/range {v1 .. v6}, Lo6/e;->setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;

    .line 276
    .line 277
    .line 278
    return-object v9

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lr6/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lc1/k;->v1(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "notificationBuilder"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p6}, Lc1/k;->v1(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lr6/a;->e:Lo6/e;

    .line 21
    .line 22
    iget-object p2, p2, Lo6/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "super.setNotificationBui\u2026tentText(renderer.pt_msg)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
