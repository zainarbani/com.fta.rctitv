.class public final synthetic Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/k60;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/k60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/k60;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k60;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/k60;

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
    .locals 1

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l8;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m8;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/n8;->a:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/m60;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m60;->zzg()V

    return-void
.end method
