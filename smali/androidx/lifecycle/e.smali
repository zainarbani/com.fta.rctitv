.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Llv/z;


# instance fields
.field public final a:Lsu/i;


# direct methods
.method public constructor <init>(Lsu/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lsu/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lsu/i;

    invoke-static {v1, v0}, Lg6/c;->d(Lsu/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->a:Lsu/i;

    return-object v0
.end method
