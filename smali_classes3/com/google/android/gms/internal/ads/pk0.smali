.class public final synthetic Lcom/google/android/gms/internal/ads/pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op0;
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/pk0;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/pk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/pk0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/pk0;

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

    .line 1
    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->c:Lcom/google/android/gms/internal/measurement/d7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/f7;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwh/u0;

    invoke-interface {p1}, Lwh/u0;->d()V

    return-void
.end method
