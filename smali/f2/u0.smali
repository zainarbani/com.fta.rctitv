.class public final Lf2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s3;


# instance fields
.field public final a:Lf2/d2;

.field public final c:Lj3/l;

.field public final synthetic d:Lf2/e1;


# direct methods
.method public constructor <init>(Lf2/e1;Lf2/d2;Lj3/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageFetcherSnapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryEventBus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf2/u0;->d:Lf2/e1;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lf2/u0;->a:Lf2/d2;

    .line 22
    .line 23
    iput-object p3, p0, Lf2/u0;->c:Lj3/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/u0;->d:Lf2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/e1;->d:Lj3/l;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj3/l;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lf2/v3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/u0;->a:Lf2/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf2/d2;->f:Lg/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb2/z;

    .line 14
    .line 15
    instance-of v1, p1, Lf2/t3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lf2/t3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lf2/a0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lf2/a0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lb2/z;->j(Lf2/t3;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final retry()V
    .locals 2

    iget-object v0, p0, Lf2/u0;->c:Lj3/l;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lj3/l;->x(Ljava/lang/Object;)V

    return-void
.end method
