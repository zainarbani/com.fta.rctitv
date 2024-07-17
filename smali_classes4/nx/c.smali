.class public final Lnx/c;
.super Lnx/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnx/b;-><init>(Lmx/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcs/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lnx/b;->a(Lcs/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Single instance created couldn\'t return value"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lcs/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lix/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lix/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lix/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    iget-object p1, p0, Lnx/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Single instance created couldn\'t return value"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
