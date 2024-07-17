.class public final synthetic Lcom/google/android/exoplayer2/offline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/k;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/k;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v1, Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->a(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
