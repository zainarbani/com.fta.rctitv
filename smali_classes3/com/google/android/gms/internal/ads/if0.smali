.class public final Lcom/google/android/gms/internal/ads/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;

.field public final e:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze0;Lei/d;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/if0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/if0;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/if0;->e:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dl0;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ze0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ze0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/ye0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/df1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/mt0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/google/android/gms/internal/ads/dl0;

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/mt0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if0;->a()Lcom/google/android/gms/internal/ads/dl0;

    move-result-object v0

    return-object v0
.end method
