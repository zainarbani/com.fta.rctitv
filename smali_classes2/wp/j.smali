.class public abstract Lwp/j;
.super Landroidx/lifecycle/g1;
.source "SourceFile"

# interfaces
.implements Llv/z;


# instance fields
.field public final e:Llv/u1;

.field public final f:Landroidx/lifecycle/h0;

.field public final g:Lsu/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwp/j;->e:Llv/u1;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/h0;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 20
    .line 21
    sget-object v1, Lqv/r;->a:Llv/o1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llv/l1;->plus(Lsu/i;)Lsu/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwp/j;->g:Lsu/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwp/j;->e:Llv/u1;

    invoke-virtual {v1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Lwp/j;->g:Lsu/i;

    return-object v0
.end method
