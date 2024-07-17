.class public final synthetic Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d21;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ha0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/d21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ha0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzs()Lcom/google/android/gms/internal/ads/px;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeom;

    .line 22
    .line 23
    const-string v0, "Retrieve video view in html5 ad response failed."

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_1
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeom;

    .line 33
    .line 34
    const-string v0, "Retrieve required value in native ad response failed."

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeom;

    .line 51
    .line 52
    const-string v0, "Retrieve Web View from image ad response failed."

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
