.class public final Lcom/google/android/gms/internal/ads/go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/un0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/un0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/un0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un0;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
