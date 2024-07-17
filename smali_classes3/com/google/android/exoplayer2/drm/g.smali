.class public final synthetic Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/drm/g;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
