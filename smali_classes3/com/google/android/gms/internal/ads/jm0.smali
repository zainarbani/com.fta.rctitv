.class public final Lcom/google/android/gms/internal/ads/jm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/e21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lu;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jm0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/e21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jm0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    return v0

    :pswitch_0
    const/16 v0, 0x18

    return v0

    :pswitch_1
    const/16 v0, 0x14

    return v0

    :pswitch_2
    const/16 v0, 0x37

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/pm0;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mm0;->a:Lcom/google/android/gms/internal/ads/mm0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oo0;->a:Lcom/google/android/gms/internal/ads/oo0;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/d11;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
