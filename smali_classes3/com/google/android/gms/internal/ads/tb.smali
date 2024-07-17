.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg1;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tb;->d:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tb;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/d1;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/tb;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnj/d1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/ip;

    .line 23
    .line 24
    iget v5, v4, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v5, v5, v6

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/ip;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    mul-long v2, v2, v4

    .line 41
    .line 42
    :goto_0
    add-long/2addr v0, v2

    .line 43
    :cond_1
    return-wide v0

    .line 44
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnj/d1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 70
    .line 71
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 72
    .line 73
    return-wide v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/ip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    return-object v0
.end method
