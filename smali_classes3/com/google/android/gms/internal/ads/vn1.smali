.class public final synthetic Lcom/google/android/gms/internal/ads/vn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lk1;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk1;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vn1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn1;->c:Lcom/google/android/gms/internal/ads/lk1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vn1;->e:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vn1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk1;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vn1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn1;->c:Lcom/google/android/gms/internal/ads/lk1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vn1;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/vn1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn1;->c:Lcom/google/android/gms/internal/ads/lk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 12
    .line 13
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/vk1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lrh/g;

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/vn1;->e:I

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vn1;->d:J

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5, v1}, Lrh/g;-><init>(IJLcom/google/android/gms/internal/ads/fh1;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x3fa

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 49
    .line 50
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/vk1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/oh1;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oh1;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3fd

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
