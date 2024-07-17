.class public final Lcom/google/android/gms/internal/ads/re0;
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

.field public final f:Lcom/google/android/gms/internal/ads/of1;

.field public final g:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/re0;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/re0;->e:Lcom/google/android/gms/internal/ads/of1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/re0;->f:Lcom/google/android/gms/internal/ads/of1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/re0;->g:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lm4/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/fy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/t30;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 35
    .line 36
    invoke-static {v6}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/google/android/gms/internal/ads/lt0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->g:Lcom/google/android/gms/internal/ads/of1;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/android/gms/internal/ads/nc0;

    .line 65
    .line 66
    new-instance v0, Lm4/e;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v9}, Lm4/e;-><init>(Lcom/google/android/gms/internal/ads/fy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/nc0;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re0;->a()Lm4/e;

    move-result-object v0

    return-object v0
.end method
