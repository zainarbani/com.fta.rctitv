.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/up0;

.field public final b:Lcom/google/android/gms/internal/ads/e21;

.field public final c:Lcom/google/android/gms/internal/ads/jr0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/yg0;

.field public final f:Lcom/google/android/gms/internal/ads/lt0;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pe0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/jr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/up0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/e21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/lt0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up0;->M(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->g:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ltw/d;->S(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/qe0;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->r4:Lcom/google/android/gms/internal/ads/ih;

    .line 32
    .line 33
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 34
    .line 35
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->s4:Lcom/google/android/gms/internal/ads/ih;

    .line 50
    .line 51
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/oe0;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 75
    .line 76
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/lt0;

    .line 84
    .line 85
    invoke-static {p1, v2, v0, v1}, Ltw/d;->c0(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ht0;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
