.class final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamManagerLoadableCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJZ)V
    .locals 0

    .line 2
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->onLoadCanceled(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$3100(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->onLoadCompleted(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$3202(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->onLoadError(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method
