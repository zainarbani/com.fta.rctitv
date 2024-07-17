.class public final Lcom/google/firebase/messaging/d0;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lfj/m0;


# direct methods
.method public constructor <init>(Lfj/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Lfj/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/e0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/d0;->a:Lfj/m0;

    .line 28
    .line 29
    iget-object v1, v1, Lfj/m0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/firebase/messaging/j;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/j;->access$000(Lcom/google/firebase/messaging/j;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lm/a;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lm/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/core/app/g;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p1, v3}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v0, "Binding only allowed within app"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
