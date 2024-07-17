.class public final synthetic Lcom/google/android/gms/internal/ads/v50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/hn;
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/v50;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/v50;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v50;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/v50;->a:Lcom/google/android/gms/internal/ads/v50;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/v50;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v50;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/v50;->c:Lcom/google/android/gms/internal/ads/v50;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/v50;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v50;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/v50;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->o:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y50;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y50;->zzd()V

    return-void
.end method
