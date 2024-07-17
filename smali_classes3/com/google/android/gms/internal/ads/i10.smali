.class public final synthetic Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzchu;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ar0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/jr0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/jr0;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/i10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i10;->d:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i10;->e:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/jr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/jr0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i10;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i10;->d:Lcom/google/android/gms/internal/ads/zzchu;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 16
    .line 17
    iget-object v0, v0, Lvh/i;->m:Lyh/m;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar0;->C:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v3, v2}, Lyh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 34
    .line 35
    iget-object v0, v0, Lvh/i;->m:Lyh/m;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar0;->C:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v3, v2}, Lyh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
