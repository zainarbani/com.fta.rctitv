.class public final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fd;->e:Z

    return-void
.end method
