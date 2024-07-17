.class public final Lf2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/z;
.implements Lnv/p;


# instance fields
.field public final a:Lnv/p;

.field public final synthetic c:Llv/z;


# direct methods
.method public constructor <init>(Llv/z;Lnv/g;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf2/j3;->a:Lnv/p;

    .line 15
    .line 16
    iput-object p1, p0, Lf2/j3;->c:Llv/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2/j3;->a:Lnv/p;

    invoke-interface {v0, p1, p2}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Lf2/j3;->c:Llv/z;

    invoke-interface {v0}, Llv/z;->getCoroutineContext()Lsu/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lf2/j3;->a:Lnv/p;

    invoke-interface {v0, p1}, Lnv/p;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
