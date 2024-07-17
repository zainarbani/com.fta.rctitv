.class public abstract Las/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyr/t1;)V
    .locals 1

    invoke-virtual {p0}, Las/j1;->g()Las/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Las/q3;->a(Lyr/t1;)V

    return-void
.end method

.method public final b(Las/p3;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Las/j1;->g()Las/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Las/q3;->b(Las/p3;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lyr/l0;
    .locals 1

    invoke-virtual {p0}, Las/j1;->g()Las/n0;

    move-result-object v0

    invoke-interface {v0}, Lyr/k0;->c()Lyr/l0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Las/k2;)V
    .locals 1

    invoke-virtual {p0}, Las/j1;->g()Las/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Las/h0;->e(Las/k2;)V

    return-void
.end method

.method public f(Lyr/t1;)V
    .locals 1

    invoke-virtual {p0}, Las/j1;->g()Las/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Las/q3;->f(Lyr/t1;)V

    return-void
.end method

.method public abstract g()Las/n0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Las/j1;->g()Las/n0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
