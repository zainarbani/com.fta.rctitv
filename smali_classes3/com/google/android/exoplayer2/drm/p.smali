.class public final synthetic Lcom/google/android/exoplayer2/drm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic d:Lql/p;

.field public final synthetic e:Lcom/google/android/exoplayer2/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lql/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/p;->c:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/p;->e:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/p;->d:Lql/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lql/p;Lcom/google/android/exoplayer2/drm/DrmSession;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/drm/p;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/p;->c:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/p;->d:Lql/p;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/p;->e:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/p;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/p;->c:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/p;->d:Lql/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/p;->e:Lcom/google/android/exoplayer2/drm/DrmSession;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->e(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lql/p;)V

    return-void

    :pswitch_1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->d(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lql/p;)V

    return-void

    :goto_0
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lql/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
