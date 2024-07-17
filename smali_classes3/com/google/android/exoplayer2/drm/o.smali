.class public final synthetic Lcom/google/android/exoplayer2/drm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lql/p;

.field public final synthetic f:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLql/p;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/o;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/o;->d:[B

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/o;->e:Lql/p;

    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/o;->f:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o;->e:Lql/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/o;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iget v3, p0, Lcom/google/android/exoplayer2/drm/o;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/o;->d:[B

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLql/p;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
