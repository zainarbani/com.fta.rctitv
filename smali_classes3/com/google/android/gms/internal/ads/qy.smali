.class public final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/mt0;

    .line 16
    .line 17
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 18
    .line 19
    iget-object v3, v2, Lvh/i;->p:Lcom/google/android/gms/internal/ads/up0;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchu;->o1()Lcom/google/android/gms/internal/ads/zzchu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/up0;->L(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lvh/i;->p:Lcom/google/android/gms/internal/ads/up0;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchu;->o1()Lcom/google/android/gms/internal/ads/zzchu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/up0;->L(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/nn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/lr;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nn;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->a()Lcom/google/android/gms/internal/ads/lr;

    move-result-object v0

    return-object v0
.end method
