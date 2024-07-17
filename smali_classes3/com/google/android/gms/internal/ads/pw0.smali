.class public final Lcom/google/android/gms/internal/ads/pw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/eu;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ax0;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/pw0;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bx0;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ax0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/pw0;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eu;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw0;Lg/y;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "Play Store not found."

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/eu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/internal/ads/nw0;

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, p1

    .line 32
    move v5, p3

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nw0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/lw0;ILg/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/ax0;->b(Lcom/google/android/gms/internal/ads/tw0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
