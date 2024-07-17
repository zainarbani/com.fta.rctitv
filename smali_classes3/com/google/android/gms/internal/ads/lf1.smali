.class public final synthetic Lcom/google/android/gms/internal/ads/lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tx0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ho1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho1;)V

    return-object v0
.end method
