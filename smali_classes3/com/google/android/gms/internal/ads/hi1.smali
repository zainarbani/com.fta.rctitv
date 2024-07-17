.class public final synthetic Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/gms/internal/ads/hi1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hi1;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hi1;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/hi1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/f20;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

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
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/jh1;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jh1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3f3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zm1;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/ads/hi1;->c:I

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hi1;->d:J

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/hi1;->e:J

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zm1;->b:Lcom/google/android/gms/internal/ads/eh1;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/eh1;->E(IJJ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
