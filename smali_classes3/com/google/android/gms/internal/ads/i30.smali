.class public final synthetic Lcom/google/android/gms/internal/ads/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzchu;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jr0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/jr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/jr0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ar0;

    .line 2
    .line 3
    new-instance v0, Lyh/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i30;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyh/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ar0;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lyh/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar0;->C:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lyh/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/zzchu;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lyh/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/jr0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lyh/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
