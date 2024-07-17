.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u;)V
    .locals 0

    iput-object p1, p0, Li7/a;->a:Lcom/google/firebase/messaging/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PushProvider"

    .line 7
    .line 8
    iget-object v3, p0, Li7/a;->a:Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lg7/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "FCM token using googleservices.json failed"

    .line 24
    .line 25
    invoke-static {v4, v5, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v2, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lg7/a;

    .line 39
    .line 40
    check-cast p1, Lg7/g;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lg7/g;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object p1, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lg7/e;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "FCM token using googleservices.json - "

    .line 71
    .line 72
    invoke-static {v0, v4, v5, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lg7/a;

    .line 82
    .line 83
    check-cast p1, Lg7/g;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lg7/g;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
