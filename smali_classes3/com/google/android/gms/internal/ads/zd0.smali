.class public final Lcom/google/android/gms/internal/ads/zd0;
.super Lew/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/zd0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->l:Lcom/google/android/gms/internal/ads/ce0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd0;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lew/k;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->l:Lcom/google/android/gms/internal/ads/ce0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd0;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lew/k;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->l:Lcom/google/android/gms/internal/ads/ce0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd0;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lew/k;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final m(Lrh/k;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zd0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->l:Lcom/google/android/gms/internal/ads/ce0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zd0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->l:Lcom/google/android/gms/internal/ads/ce0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd0;->j:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/js;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/ce0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yd;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/ce0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ns;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/ce0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
