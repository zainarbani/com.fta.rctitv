.class public final Lcom/google/android/gms/internal/ads/jh0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:Lxh/g;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lxh/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Lxh/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Lxh/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxh/g;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
