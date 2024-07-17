.class public final Lkt/t1;
.super Lkt/u1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkt/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkt/u1;-><init>(Lkt/w0;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/u1;->a:Lkt/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkt/w0;->f(I)Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lkt/t0;

    .line 8
    .line 9
    iget-object p1, p1, Lou/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lkt/t0;-><init>(Lkt/w0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
