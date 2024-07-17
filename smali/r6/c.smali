.class public final Lr6/c;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lo6/e;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo6/e;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    iput p3, p0, Lr6/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "extras"

    .line 5
    .line 6
    const-string v2, "renderer"

    .line 7
    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr6/c;->e:Lo6/e;

    .line 26
    .line 27
    iput-object p2, p0, Lr6/c;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr6/c;->e:Lo6/e;

    .line 40
    .line 41
    iput-object p2, p0, Lr6/c;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lr6/c;->e:Lo6/e;

    .line 54
    .line 55
    iput-object p2, p0, Lr6/c;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lc1/k;-><init>(Lo6/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr6/c;->e:Lo6/e;

    .line 68
    .line 69
    iput-object p2, p0, Lr6/c;->f:Landroid/os/Bundle;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final R1()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->e:Lo6/e;

    .line 2
    .line 3
    iget v1, v0, Lo6/e;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x3e8

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0x3e8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lo6/e;->A:I

    .line 22
    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final k1(Landroid/content/Context;Lo6/e;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    iget v0, p0, Lr6/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr6/c;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v3, "renderer"

    .line 7
    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq6/a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p1, v2, p2}, Lq6/a;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lo6/e;->E:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lq6/f;

    .line 51
    .line 52
    const v1, 0x7f0d0381

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, v2, p2}, Lq6/f;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v0, Lq6/g;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v2}, Lq6/g;-><init>(Landroid/content/Context;Lo6/e;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lq6/a;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2, p2}, Lq6/a;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_3
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lr6/c;->R1()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    new-instance v0, Lq6/i;

    .line 98
    .line 99
    invoke-virtual {p0}, Lr6/c;->R1()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, p1, v1, p2}, Lq6/i;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    :goto_4
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o1(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    iget v0, p0, Lr6/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "extras"

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

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
    return-object v1

    .line 19
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1c

    .line 27
    .line 28
    iget-object v9, p0, Lr6/c;->e:Lo6/e;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move v5, p3

    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    iget-object v5, p0, Lr6/c;->e:Lo6/e;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move v1, p3

    .line 50
    move-object v2, p2

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
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
    iget v0, p0, Lr6/c;->d:I

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
    goto :goto_2

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
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    iget-object v8, p0, Lr6/c;->e:Lo6/e;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v4, p3

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    iget-object v5, p0, Lr6/c;->e:Lo6/e;

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
    const-string v0, "extras_from"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "PTReceiver"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move v2, p3

    .line 76
    move-object v3, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x3

    .line 84
    iget-object v5, p0, Lr6/c;->e:Lo6/e;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    move v1, p3

    .line 88
    move-object v2, p2

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    :goto_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/16 v4, 0x1e

    .line 102
    .line 103
    iget-object v5, p0, Lr6/c;->e:Lo6/e;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    move v1, p3

    .line 107
    move-object v2, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
    iget v1, p0, Lr6/c;->d:I

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
    new-instance v1, Lq6/b;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq6/h;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lq6/h;-><init>(Landroid/content/Context;Lo6/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lq6/b;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, v0}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr6/c;->R1()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Lq6/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lr6/c;->R1()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p1, v1, p2}, Lq6/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo6/e;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
