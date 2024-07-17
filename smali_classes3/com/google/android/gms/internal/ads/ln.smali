.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/jn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/jn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/en;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0
.end method
