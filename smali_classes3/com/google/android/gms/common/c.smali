.class public final Lcom/google/android/gms/common/c;
.super Lcom/google/android/gms/common/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/d;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;ILcom/google/android/gms/common/internal/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/r;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f1400dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f1400e6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f1400df

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 131
    .line 132
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p2, "GoogleApiAvailability"

    .line 142
    .line 143
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/b0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/g;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/g;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lcom/google/android/gms/common/g;->r:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, Lcom/google/android/gms/common/g;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, Lcom/google/android/gms/common/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/gms/common/b;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-object p3, v2, Lcom/google/android/gms/common/b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, Lcom/google/android/gms/common/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p2, p3, v2}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Intent;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v1, p4}, Lcom/google/android/gms/common/c;->f(Landroid/content/Context;ILcom/google/android/gms/common/internal/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "GoogleApiAvailability"

    .line 27
    .line 28
    invoke-static {v5, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/common/h;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/h;-><init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x6

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    const v5, 0x7f1400e3

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    if-eq p2, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 103
    .line 104
    invoke-static {p1, v6, v1}, Lcom/google/android/gms/common/internal/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lew/a;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    .line 125
    invoke-direct {v8, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 141
    .line 142
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    const-string v9, "android.hardware.type.watch"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_7
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->i(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const v1, 0x7f1400eb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v5, 0x7f08027f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const v8, 0x108008a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v5, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {}, Lxn/s;->h()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {}, Lxn/s;->h()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {p3}, Lew/a;->n(Z)V

    .line 260
    .line 261
    .line 262
    sget-object p3, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p3

    .line 265
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const-string p3, "com.google.android.gms.availability"

    .line 267
    .line 268
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v5, 0x7f1400e2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    new-instance v1, Landroid/app/NotificationChannel;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-direct {v1, p3, p1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {p1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_4
    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eq p2, v2, :cond_d

    .line 319
    .line 320
    if-eq p2, v0, :cond_d

    .line 321
    .line 322
    const/4 p3, 0x3

    .line 323
    if-eq p2, p3, :cond_d

    .line 324
    .line 325
    const p2, 0x9b6d

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    sget-object p2, Lcom/google/android/gms/common/e;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    const/16 p2, 0x28c4

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p1
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;ILcom/google/android/gms/common/api/internal/a0;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/c;->f(Landroid/content/Context;ILcom/google/android/gms/common/internal/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/c;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
