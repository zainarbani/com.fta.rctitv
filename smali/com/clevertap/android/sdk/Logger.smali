.class public final Lcom/clevertap/android/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private debugLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CleverTap"

    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private getDebugLevel()I
    .locals 1

    iget v0, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    return v0
.end method

.method private static getStaticDebugLevel()I
    .locals 1

    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "CleverTap"

    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CleverTap:"

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 5
    invoke-static {v1, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CleverTap"

    .line 16
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "CleverTap"

    .line 8
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public setDebugLevel(I)V
    .locals 0

    iput p1, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CleverTap:"

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 5
    invoke-static {v1, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "CleverTap"

    .line 16
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
