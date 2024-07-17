.class public final synthetic Lcom/google/android/gms/internal/ads/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ls0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ls0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ps0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/ls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ps0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/ls0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ls0;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
