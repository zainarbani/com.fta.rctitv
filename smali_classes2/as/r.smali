.class public final Las/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr/w0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lyr/w0;->b()Lyr/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "registry"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Las/r;->a:Lyr/w0;

    .line 14
    .line 15
    const-string v0, "defaultPolicy"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Las/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Las/r;Ljava/lang/String;)Lyr/v0;
    .locals 2

    .line 1
    iget-object p0, p0, Las/r;->a:Lyr/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr/w0;->c(Ljava/lang/String;)Lyr/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Las/q;

    .line 11
    .line 12
    const-string v0, "Trying to load \'"

    .line 13
    .line 14
    const-string v1, "\' because using default policy, but it\'s unavailable"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Las/q;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
