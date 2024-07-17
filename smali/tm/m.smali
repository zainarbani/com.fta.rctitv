.class public final Ltm/m;
.super Ll8/d;
.source "SourceFile"


# static fields
.field public static final o:Lyr/b1;

.field public static final p:Lyr/b1;


# instance fields
.field public final m:Lj8/l;

.field public final n:Lj8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyr/g1;->d:Las/o1;

    .line 2
    .line 3
    sget-object v1, Lyr/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lyr/b1;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ltm/m;->o:Lyr/b1;

    .line 13
    .line 14
    new-instance v1, Lyr/b1;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltm/m;->p:Lyr/b1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj8/l;Lj8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/m;->m:Lj8/l;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/m;->n:Lj8/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltm/m;->m:Lj8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj8/l;->p()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ltm/m;->n:Lj8/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj8/l;->p()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lum/i;->b:Lm/a;

    .line 27
    .line 28
    new-instance v2, Ltm/l;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3, p2}, Ltm/l;-><init>(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/internal/k;Lcom/google/android/gms/tasks/Task;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method
