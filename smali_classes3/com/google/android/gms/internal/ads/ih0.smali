.class public final synthetic Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fh0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pc0;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zs0;

.field public final synthetic g:Lxh/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zs0;Lxh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih0;->d:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih0;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ih0;->f:Lcom/google/android/gms/internal/ads/zs0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ih0;->g:Lxh/g;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ih0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih0;->f:Lcom/google/android/gms/internal/ads/zs0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Lcom/google/android/gms/internal/ads/fh0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fh0;->c(Lcom/google/android/gms/internal/ads/ls0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih0;->d:Lcom/google/android/gms/internal/ads/pc0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p1, "dialog_action"

    .line 27
    .line 28
    const-string v5, "dismiss"

    .line 29
    .line 30
    invoke-static {p1, v5}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v5, "dialog_click"

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->g:Lxh/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lxh/g;->zzb()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
