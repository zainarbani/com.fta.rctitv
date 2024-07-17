.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lcom/google/android/gms/common/e;
.source "SourceFile"


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/e;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/e;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x12

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/c;->e(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->o1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {p0, v0}, Lcom/google/android/gms/common/e;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/e;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 5

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/e;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 p0, 0x12

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    const/4 v2, 0x0

    const-string v3, "GooglePlayServicesErrorDialog"

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/google/android/gms/common/c;->e(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p0, v3, p4}, Lcom/google/android/gms/common/c;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return v1

    :cond_2
    const-string v4, "d"

    .line 7
    invoke-virtual {v0, p1, p0, v4}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v4, v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Intent;Ljava/lang/Object;II)V

    .line 9
    invoke-static {p1, p0, v4, p4}, Lcom/google/android/gms/common/c;->f(Landroid/content/Context;ILcom/google/android/gms/common/internal/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    .line 10
    :cond_3
    invoke-static {p1, p0, v3, p4}, Lcom/google/android/gms/common/c;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return v1
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/e;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/common/e;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const-string v2, "n"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v2, v1}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/common/c;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/h;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/h;-><init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const-wide/32 v0, 0x1d4c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
