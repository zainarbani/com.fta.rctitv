.class public final Lcom/google/android/gms/internal/ads/wi0;
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

.field public final h:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/wj0;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/of1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wi0;->f:Lcom/google/android/gms/internal/ads/of1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/of1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wi0;->h:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vi0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/of1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/u30;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/o30;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/o30;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 26
    .line 27
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/wj0;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/uj0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/c60;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/a60;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/z70;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/x70;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/h20;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/google/android/gms/internal/ads/c50;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/of1;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/d10;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/c10;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->h:Lcom/google/android/gms/internal/ads/of1;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/ads/u50;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/vi0;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/c50;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/u50;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wi0;->a()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    return-object v0
.end method
