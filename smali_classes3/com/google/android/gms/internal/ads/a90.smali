.class public final Lcom/google/android/gms/internal/ads/a90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/a90;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ik;

.field public final b:Lcom/google/android/gms/internal/ads/gk;

.field public final c:Lcom/google/android/gms/internal/ads/uk;

.field public final d:Lcom/google/android/gms/internal/ads/rk;

.field public final e:Lcom/google/android/gms/internal/ads/pm;

.field public final f:Lt/j;

.field public final g:Lt/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/a90;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a90;-><init>(Landroidx/appcompat/widget/k4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/a90;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/k4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ik;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/gk;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->c:Lcom/google/android/gms/internal/ads/uk;

    .line 21
    .line 22
    new-instance v0, Lt/j;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt/j;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt/j;-><init>(Lt/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->f:Lt/j;

    .line 32
    .line 33
    new-instance v0, Lt/j;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt/j;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lt/j;-><init>(Lt/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->g:Lt/j;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/rk;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/rk;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/pm;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a90;->e:Lcom/google/android/gms/internal/ads/pm;

    .line 55
    .line 56
    return-void
.end method
