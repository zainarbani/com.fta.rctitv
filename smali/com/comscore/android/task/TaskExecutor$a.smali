.class Lcom/comscore/android/task/TaskExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/comscore/android/task/TaskExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/task/TaskExecutor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
