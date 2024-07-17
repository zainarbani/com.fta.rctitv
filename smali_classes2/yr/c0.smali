.class public abstract Lyr/c0;
.super Lyr/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyr/c0;->f()Lyr/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyr/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lyr/c0;->f()Lyr/g;

    move-result-object v0

    invoke-virtual {v0}, Lyr/g;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lyr/c0;->f()Lyr/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr/g;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyr/c0;->f()Lyr/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Llv/a0;Lyr/g1;)V
    .locals 1

    invoke-virtual {p0}, Lyr/c0;->f()Lyr/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyr/g;->e(Llv/a0;Lyr/g1;)V

    return-void
.end method

.method public abstract f()Lyr/g;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lyr/c0;->f()Lyr/g;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyr/c0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
