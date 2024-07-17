.class public final Lgj/g;
.super Lgj/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lgj/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgj/g;->c:I

    .line 1
    iput-object p1, p0, Lgj/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lgj/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lgj/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgj/g;->c:I

    .line 2
    iput-object p1, p0, Lgj/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgj/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lgj/n;-><init>()V

    return-void
.end method
