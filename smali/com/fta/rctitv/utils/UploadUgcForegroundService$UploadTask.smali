.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;
.super Lcom/fta/rctitv/utils/AsyncTaskCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/UploadUgcForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fta/rctitv/utils/AsyncTaskCoroutine<",
        "Ljava/lang/Void;",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J%\u0010\n\u001a\u0004\u0018\u00010\u00032\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;",
        "Lcom/fta/rctitv/utils/AsyncTaskCoroutine;",
        "Ljava/lang/Void;",
        "Ljava/net/URL;",
        "",
        "onPreExecute",
        "result",
        "onPostExecute",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/Void;)Ljava/net/URL;",
        "Lku/a;",
        "client",
        "Lku/a;",
        "Lku/b;",
        "upload",
        "Lku/b;",
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;",
        "listener",
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;",
        "<init>",
        "(Lku/a;Lku/b;Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final client:Lku/a;

.field private final listener:Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;

.field private final upload:Lku/b;


# direct methods
.method public constructor <init>(Lku/a;Lku/b;Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->client:Lku/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->upload:Lku/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->listener:Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->doInBackground([Ljava/lang/Void;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/net/URL;
    .locals 9

    const-string v0, ""

    const-string v1, "Upload failed!"

    const-string v2, "UploadUgcForeground"

    const-string v3, "params"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->client:Lku/a;

    iget-object v4, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->upload:Lku/b;

    invoke-virtual {v3, v4}, Lku/a;->c(Lku/b;)Lku/c;

    move-result-object v3

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 3
    iput-object v4, v3, Lku/c;->g:[B

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->upload:Lku/b;

    .line 5
    iget-wide v4, v4, Lku/b;->a:J

    .line 6
    iget-wide v6, v3, Lku/c;->d:J

    long-to-double v6, v6

    long-to-double v4, v4

    div-double/2addr v6, v4

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double v6, v6, v4

    .line 7
    invoke-static {v6, v7}, Lew/x;->i(D)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->listener:Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;

    invoke-interface {v5, v4}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;->onUploadProgress(I)V

    .line 9
    invoke-virtual {v3}, Lku/c;->b()I

    move-result v4

    const/4 v5, -0x1

    if-gt v4, v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lku/c;->a()V

    .line 11
    iget-object v4, v3, Lku/c;->f:Lku/b;

    iget-wide v4, v4, Lku/b;->a:J

    .line 12
    iget-wide v6, v3, Lku/c;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 13
    iget-object v4, v3, Lku/c;->e:Lku/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_1
    iget-object v4, v3, Lku/c;->c:Lyh/y;

    iget-object v4, v4, Lyh/y;->d:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 16
    iget-object p1, v3, Lku/c;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 17
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->listener:Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-interface {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;->onUploadFailed(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v3

    .line 19
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iget-object v1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->listener:Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;->onUploadFailed(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->onPostExecute(Ljava/net/URL;)V

    return-void
.end method

.method public onPostExecute(Ljava/net/URL;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload finished. Upload available at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadUgcForeground"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;->listener:Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;

    invoke-interface {p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;->onUploadSuccess()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UploadUgcForeground"

    .line 5
    .line 6
    const-string v1, "Starting uploading..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
