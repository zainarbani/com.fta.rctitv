.class public final Lcom/google/android/gms/internal/ads/gp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x70;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Lcom/google/android/gms/internal/ads/x70;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp0;->d:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/qm0;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/or0;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp0;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gp0;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Lcom/google/android/gms/internal/ads/x70;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/or0;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/x70;)V

    return-object v6
.end method
