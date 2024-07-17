.class public final synthetic Lcom/google/android/gms/internal/ads/wf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/kz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kz;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wf0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf0;->c:Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "persistFlags"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/wf0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf0;->c:Lcom/google/android/gms/internal/ads/kz;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/mr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr;->j()Lcom/google/android/gms/internal/ads/d21;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/mr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr;->j()Lcom/google/android/gms/internal/ads/d21;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
