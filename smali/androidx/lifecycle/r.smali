.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/lifecycle/p;

.field public final c:Landroidx/lifecycle/h;

.field public final d:Le1/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Landroidx/lifecycle/h;Llv/c1;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/q;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/h;

    .line 24
    .line 25
    new-instance p2, Le1/q;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p3, p0, p4}, Le1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/lifecycle/r;->d:Le1/q;

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Landroidx/lifecycle/a0;

    .line 35
    .line 36
    iget-object p3, p3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 37
    .line 38
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 39
    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p4, p1}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/r;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Le1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/h;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
