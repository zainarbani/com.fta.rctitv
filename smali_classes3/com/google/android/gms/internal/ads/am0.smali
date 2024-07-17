.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/c30;

.field public final d:Lcom/google/android/gms/internal/ads/sr0;

.field public final e:Lcom/google/android/gms/internal/ads/jr0;

.field public final f:Lyh/e0;

.field public final g:Lcom/google/android/gms/internal/ads/nc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/am0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/c30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/am0;->e:Lcom/google/android/gms/internal/ads/jr0;

    .line 13
    .line 14
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->f:Lyh/e0;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/am0;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->l6:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 9
    .line 10
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v3, "seq_num"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/am0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->v4:Lcom/google/android/gms/internal/ads/ih;

    .line 36
    .line 37
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->e:Lcom/google/android/gms/internal/ads/jr0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/c30;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c30;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr0;->b()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zl0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
