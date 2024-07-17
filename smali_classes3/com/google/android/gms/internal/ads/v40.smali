.class public final synthetic Lcom/google/android/gms/internal/ads/v40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/v40;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/v40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/v40;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/v40;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v40;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/v40;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->c:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zu0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->i()V

    return-void
.end method
