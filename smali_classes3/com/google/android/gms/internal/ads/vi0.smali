.class public final Lcom/google/android/gms/internal/ads/vi0;
.super Lcom/google/android/gms/internal/ads/ui0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fy;

.field public final b:Lcom/google/android/gms/internal/ads/o30;

.field public final c:Lcom/google/android/gms/internal/ads/uj0;

.field public final d:Lcom/google/android/gms/internal/ads/a60;

.field public final e:Lcom/google/android/gms/internal/ads/x70;

.field public final f:Lcom/google/android/gms/internal/ads/c50;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/u50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/c50;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/u50;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ui0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/o30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi0;->c:Lcom/google/android/gms/internal/ads/uj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi0;->d:Lcom/google/android/gms/internal/ads/a60;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi0;->e:Lcom/google/android/gms/internal/ads/x70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vi0;->f:Lcom/google/android/gms/internal/ads/c50;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vi0;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vi0;->h:Lcom/google/android/gms/internal/ads/u50;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/jr0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ns0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 4
    .line 5
    new-instance v1, Lm4/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lm4/e;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/o30;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lm4/e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 26
    .line 27
    iput-object p1, v1, Lm4/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->c:Lcom/google/android/gms/internal/ads/uj0;

    .line 30
    .line 31
    iput-object p1, v1, Lm4/e;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->e:Lcom/google/android/gms/internal/ads/x70;

    .line 34
    .line 35
    iput-object p1, v1, Lm4/e;->j:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->f:Lcom/google/android/gms/internal/ads/c50;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi0;->h:Lcom/google/android/gms/internal/ads/u50;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lm4/e;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/c10;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->g:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lm4/e;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lm4/e;->g()Lcom/google/android/gms/internal/ads/bz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bz;->O0:Lcom/google/android/gms/internal/ads/of1;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/z20;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
