.class public final Las/b2;
.super Las/j1;
.source "SourceFile"


# instance fields
.field public final a:Las/n0;

.field public final b:Las/v;


# direct methods
.method public constructor <init>(Las/n0;Las/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/b2;->a:Las/n0;

    .line 5
    .line 6
    iput-object p2, p0, Las/b2;->b:Las/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las/b2;->g()Las/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Las/h0;->d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Las/a2;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Las/a2;-><init>(Las/b2;Las/e0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final g()Las/n0;
    .locals 1

    iget-object v0, p0, Las/b2;->a:Las/n0;

    return-object v0
.end method
