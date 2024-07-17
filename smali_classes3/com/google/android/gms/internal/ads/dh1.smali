.class public final Lcom/google/android/gms/internal/ads/dh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/ch1;

.field public final d:Landroid/media/AudioManager;

.field public e:Lg/h0;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh1;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dh1;->c:Lcom/google/android/gms/internal/ads/ch1;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh1;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/dh1;->b(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/dh1;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 37
    .line 38
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h1;->z(Landroid/media/AudioManager;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/dh1;->b(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dh1;->h:Z

    .line 59
    .line 60
    new-instance p2, Lg/h0;

    .line 61
    .line 62
    const/16 p3, 0xd

    .line 63
    .line 64
    invoke-direct {p2, p3, p0}, Lg/h0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 70
    .line 71
    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x21

    .line 75
    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ix;->d(Landroid/content/Context;Lg/h0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh1;->e:Lg/h0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "StreamVolumeManager"

    .line 90
    .line 91
    const-string p3, "Error registering stream volume receiver"

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "StreamVolumeManager"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dh1;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh1;->c:Lcom/google/android/gms/internal/ads/ch1;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg1;->w:Lcom/google/android/gms/internal/ads/dh1;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eg1;->t(Lcom/google/android/gms/internal/ads/dh1;)Lcom/google/android/gms/internal/ads/gl1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg1;->R:Lcom/google/android/gms/internal/ads/gl1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->R:Lcom/google/android/gms/internal/ads/gl1;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/kz;

    .line 37
    .line 38
    const/16 v3, 0x1b

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ly6/b;->i()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh1;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh1;->b(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/dh1;->f:I

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/appcompat/widget/h1;->z(Landroid/media/AudioManager;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dh1;->b(Landroid/media/AudioManager;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/dh1;->g:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dh1;->h:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/dh1;->g:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dh1;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dh1;->c:Lcom/google/android/gms/internal/ads/ch1;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/bg1;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 52
    .line 53
    new-instance v3, Lv0/j;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lv0/j;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ly6/b;->i()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
