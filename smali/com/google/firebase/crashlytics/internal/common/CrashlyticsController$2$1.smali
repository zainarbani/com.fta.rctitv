.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->call()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

.field final synthetic val$currentSessionId:Ljava/lang/String;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->val$currentSessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$isOnDemand:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->val$currentSessionId:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->then(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
