.class public final Lcom/google/android/gms/internal/ads/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me0;Lei/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/up0;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 7
    .line 8
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/se0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/se0;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/df1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/up0;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie0;->a()Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    return-object v0
.end method
