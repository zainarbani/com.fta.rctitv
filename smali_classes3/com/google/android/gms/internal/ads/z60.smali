.class public final synthetic Lcom/google/android/gms/internal/ads/z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/z60;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/z60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/z60;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z60;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/z60;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/internal/measurement/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r8;->a()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/b70;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b70;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b70;->b:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b70;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt0;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/b70;->c:Z

    :cond_0
    return-void
.end method
