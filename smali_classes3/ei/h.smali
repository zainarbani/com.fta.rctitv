.class public final Lei/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/h;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lei/h;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lei/h;->c:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lei/h;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/us0;

    .line 8
    .line 9
    iget-object v1, p0, Lei/h;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    check-cast v1, Lei/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 17
    .line 18
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lei/i;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ne0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne0;->a()Lcom/google/android/gms/internal/ads/up0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lvh/c;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v2, v1}, Lvh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lei/h;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/l30;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l30;->a()Lcom/google/android/gms/internal/ads/c4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/ts0;->w:Lcom/google/android/gms/internal/ads/ts0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c4;->b()Lcom/google/android/gms/internal/ads/ns0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dl0;->p(Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/dl0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->s4:Lcom/google/android/gms/internal/ads/ih;

    .line 58
    .line 59
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 60
    .line 61
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dl0;->u(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/dl0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
