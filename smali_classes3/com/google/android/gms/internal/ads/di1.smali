.class public final synthetic Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/di1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/f20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di1;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di1;->d:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/f20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 14
    .line 15
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/f20;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x405

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 41
    .line 42
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/nh1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3f6

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
