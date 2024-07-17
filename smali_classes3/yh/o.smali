.class public abstract Lyh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/j2;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh/j2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyh/o;->a:Lwh/j2;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/android/gms/internal/ads/d21;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    iget-object v1, p0, Lyh/o;->a:Lwh/j2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d11;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object v0

    return-object v0
.end method
