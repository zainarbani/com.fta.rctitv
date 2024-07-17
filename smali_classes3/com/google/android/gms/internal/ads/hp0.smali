.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/wp0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xp0;->b(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/m30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/dq0;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dq0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m30;->e(Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/android/gms/internal/ads/m30;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m30;->zzh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/n30;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/yr0;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/yr0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/q20;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/q20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 50
    .line 51
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/n30;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hp0;->a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object p1

    return-object p1
.end method
