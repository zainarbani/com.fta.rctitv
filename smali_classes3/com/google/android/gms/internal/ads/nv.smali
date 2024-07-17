.class public final synthetic Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/nv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nv;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nv;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nv;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv;->c:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nv;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/qv;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/iv;->I(JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/ads/iv;

    .line 22
    .line 23
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/iv;->I(JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
