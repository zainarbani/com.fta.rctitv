.class public final Lcom/google/android/gms/common/h;
.super Lx1/j;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/common/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/h;->c:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p1, v0}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/h;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Don\'t know how to handle this message: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "GoogleApiAvailability"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/h;->c:Lcom/google/android/gms/common/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/h;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "n"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/c;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
