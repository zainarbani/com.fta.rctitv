.class public final La7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic d:La7/q0;


# direct methods
.method public constructor <init>(La7/q0;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    iput-object p1, p0, La7/m0;->d:La7/q0;

    iput-object p2, p0, La7/m0;->a:Landroid/content/Context;

    iput-object p3, p0, La7/m0;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La7/m0;->d:La7/q0;

    .line 2
    .line 3
    iget-object v1, v0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Running inAppDidDismiss"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, La7/m0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, La7/m0;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sput-object v3, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, La7/q0;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;La7/q0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v4}, La7/q0;->a(La7/q0;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
