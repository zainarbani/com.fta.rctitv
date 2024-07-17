.class public final Ltm/o;
.super Lyr/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lyr/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Ltm/p;


# direct methods
.method public constructor <init>(Ltm/p;[Lyr/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Ltm/o;->c:Ltm/p;

    iput-object p2, p0, Ltm/o;->a:[Lyr/g;

    iput-object p3, p0, Ltm/o;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lyr/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/o;->a:[Lyr/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltm/o;->c:Ltm/p;

    .line 9
    .line 10
    iget-object v0, v0, Ltm/p;->a:Lum/f;

    .line 11
    .line 12
    iget-object v0, v0, Lum/f;->a:Lum/d;

    .line 13
    .line 14
    new-instance v1, Lpm/f0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lpm/f0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltm/o;->b:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lyr/c0;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final f()Lyr/g;
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/o;->a:[Lyr/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method
