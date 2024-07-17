.class public final Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/rp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rp;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "download"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/app/DownloadManager;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 32
    .line 33
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const-string p2, "Could not store picture."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
