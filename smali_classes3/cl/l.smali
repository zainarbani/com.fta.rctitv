.class public final Lcl/l;
.super Lil/a;
.source "SourceFile"


# instance fields
.field public final g:Lcl/o0;

.field public final h:Lcl/e0;

.field public final i:Lhl/h;

.field public final j:Lcl/w;

.field public final k:Lcl/g0;

.field public final l:Lhl/h;

.field public final m:Lhl/h;

.field public final n:Lcl/z0;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl/o0;Lcl/e0;Lhl/h;Lcl/g0;Lcl/w;Lhl/h;Lhl/h;Lcl/z0;)V
    .locals 3

    .line 1
    new-instance v0, Lr7/a;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lil/a;-><init>(Lr7/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcl/l;->o:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lcl/l;->g:Lcl/o0;

    .line 30
    .line 31
    iput-object p3, p0, Lcl/l;->h:Lcl/e0;

    .line 32
    .line 33
    iput-object p4, p0, Lcl/l;->i:Lhl/h;

    .line 34
    .line 35
    iput-object p5, p0, Lcl/l;->k:Lcl/g0;

    .line 36
    .line 37
    iput-object p6, p0, Lcl/l;->j:Lcl/w;

    .line 38
    .line 39
    iput-object p7, p0, Lcl/l;->l:Lhl/h;

    .line 40
    .line 41
    iput-object p8, p0, Lcl/l;->m:Lhl/h;

    .line 42
    .line 43
    iput-object p9, p0, Lcl/l;->n:Lcl/z0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lil/a;->a:Lr7/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v1, "pack_names"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lz5/d;->a:Lz5/d;

    .line 35
    .line 36
    iget-object v4, p0, Lcl/l;->k:Lcl/g0;

    .line 37
    .line 38
    iget-object v5, p0, Lcl/l;->n:Lcl/z0;

    .line 39
    .line 40
    invoke-static {p1, v1, v4, v5, v2}, Lcom/google/android/play/core/assetpacks/zzbn;->b(Landroid/os/Bundle;Ljava/lang/String;Lcl/g0;Lcl/z0;Lcl/n;)Lcom/google/android/play/core/assetpacks/zzbn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "confirmation_intent"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcl/l;->j:Lcl/w;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lcl/l;->m:Lhl/h;

    .line 69
    .line 70
    check-cast p2, Lhl/i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lhl/i;->zza()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, La1/a;

    .line 79
    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1, v2}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcl/l;->l:Lhl/h;

    .line 89
    .line 90
    check-cast p2, Lhl/i;

    .line 91
    .line 92
    invoke-virtual {p2}, Lhl/i;->zza()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v0, Lrh/t;

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, p1}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    const-string p1, "Corrupt bundle received from broadcast."

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p1, "Empty bundle received from broadcast."

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
