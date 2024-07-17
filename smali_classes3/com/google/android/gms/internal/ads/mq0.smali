.class public final synthetic Lcom/google/android/gms/internal/ads/mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op0;
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mq0;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/mq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/mq0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/mq0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/mq0;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->c:Lcom/google/android/gms/internal/measurement/s9;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/u9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/p3;

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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/sr;

    check-cast p1, Lcom/google/android/gms/internal/ads/rr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    return-void
.end method
