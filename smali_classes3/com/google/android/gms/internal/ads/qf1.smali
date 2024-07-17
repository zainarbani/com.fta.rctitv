.class public final Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le8/a;

.field public final c:Lcom/google/android/gms/internal/ads/xe1;

.field public final d:Lcom/google/android/gms/internal/ads/lf1;

.field public e:Lcom/google/android/gms/internal/ads/tx0;

.field public f:Lcom/google/android/gms/internal/ads/tx0;

.field public final g:Lcom/google/android/gms/internal/ads/pf1;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/yg1;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/ah1;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/v91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/co0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Lcom/google/android/gms/internal/ads/co0;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/lf1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lra/a;->e:Lra/a;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/pf1;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/xe1;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/lf1;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/android/gms/internal/ads/tx0;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->f:Lcom/google/android/gms/internal/ads/tx0;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qf1;->g:Lcom/google/android/gms/internal/ads/pf1;

    .line 42
    .line 43
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->h:Landroid/os/Looper;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->i:Lcom/google/android/gms/internal/ads/yg1;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/qf1;->j:I

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf1;->k:Z

    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/ah1;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->l:Lcom/google/android/gms/internal/ads/ah1;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/v91;

    .line 72
    .line 73
    const-wide/16 v0, 0x14

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x1f4

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/v91;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->q:Lcom/google/android/gms/internal/ads/v91;

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/p30;->g0:Le8/a;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Le8/a;

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qf1;->m:J

    .line 95
    .line 96
    const-wide/16 v0, 0x7d0

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qf1;->n:J

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf1;->o:Z

    .line 101
    .line 102
    return-void
.end method
