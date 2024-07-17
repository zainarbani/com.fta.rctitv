.class public final Las/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/g0;


# instance fields
.field public final synthetic a:Las/g0;

.field public final synthetic b:Las/a2;


# direct methods
.method public constructor <init>(Las/a2;Las/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/z1;->b:Las/a2;

    .line 2
    .line 3
    iput-object p2, p0, Las/z1;->a:Las/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Las/o5;)V
    .locals 1

    iget-object v0, p0, Las/z1;->a:Las/g0;

    invoke-interface {v0, p1}, Las/p5;->a(Las/o5;)V

    return-void
.end method

.method public final b(Lyr/t1;Las/f0;Lyr/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/z1;->b:Las/a2;

    .line 2
    .line 3
    iget-object v0, v0, Las/a2;->b:Las/b2;

    .line 4
    .line 5
    iget-object v0, v0, Las/b2;->b:Las/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Las/v;->c:Las/o2;

    .line 14
    .line 15
    invoke-interface {v0}, Las/o2;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Las/v;->d:Las/o2;

    .line 20
    .line 21
    invoke-interface {v0}, Las/o2;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Las/z1;->a:Las/g0;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lyr/g1;)V
    .locals 1

    iget-object v0, p0, Las/z1;->a:Las/g0;

    invoke-interface {v0, p1}, Las/g0;->c(Lyr/g1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Las/z1;->a:Las/g0;

    invoke-interface {v0}, Las/p5;->d()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    iget-object v1, p0, Las/z1;->a:Las/g0;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Las/z1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
