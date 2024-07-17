.class public final Lcom/google/android/gms/internal/ads/xi0;
.super Lcom/google/android/gms/internal/ads/ui0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fy;

.field public final b:Lcom/google/android/gms/internal/ads/o30;

.field public final c:Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ui0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Lcom/google/android/gms/internal/ads/o30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/jr0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ns0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/fy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/xy;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/uy;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Lcom/google/android/gms/internal/ads/o30;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xy;->g:Lcom/google/android/gms/internal/ads/o30;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/a60;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xy;->f:Lcom/google/android/gms/internal/ads/a60;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy;->a()Lcom/google/android/gms/internal/ads/iz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
