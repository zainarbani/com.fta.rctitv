.class public final Lcom/google/android/gms/common/api/internal/e;
.super Lx1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Don\'t know how to handle message: "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "BasePendingResult"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/common/api/n;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E(Lcom/google/android/gms/common/api/n;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
