.class public abstract Lq6/k;
.super Lq6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lo6/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq6/c;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lo6/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq6/c;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lo6/e;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lo6/e;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq6/c;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p3, Lo6/e;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq6/c;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq6/c;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
