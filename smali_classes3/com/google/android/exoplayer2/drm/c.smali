.class public final synthetic Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/drm/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
