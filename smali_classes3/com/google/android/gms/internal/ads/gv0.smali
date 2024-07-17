.class public final Lcom/google/android/gms/internal/ads/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    const-string v2, "E"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/q5;->J0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/q5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/q5;

    return-object v0
.end method
