.class final Lio/realm/kotlin/internal/interop/JVMScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/JVMScheduler;",
        "",
        "",
        "schedulerPointer",
        "",
        "notifyCore",
        "Llv/z;",
        "scope",
        "Llv/z;",
        "getScope",
        "()Llv/z;",
        "Llv/w;",
        "dispatcher",
        "<init>",
        "(Llv/w;)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final scope:Llv/z;


# direct methods
.method public constructor <init>(Llv/w;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Llv/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getScope()Llv/z;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Llv/z;

    return-object v0
.end method

.method public final notifyCore(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/f;-><init>(JLsu/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Llv/z;

    .line 8
    .line 9
    invoke-interface {p1}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, p2, v1, v0}, Lsl/b;->i(Llv/z;Lsu/i;ILkotlin/jvm/functions/Function2;)Llv/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
