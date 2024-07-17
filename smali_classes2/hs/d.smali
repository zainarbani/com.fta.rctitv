.class public final Lhs/d;
.super Lyr/u0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lhs/f;


# direct methods
.method public constructor <init>(Lhs/f;)V
    .locals 0

    iput-object p1, p0, Lhs/d;->c:Lhs/f;

    invoke-direct {p0}, Lyr/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lyr/t1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/d;->c:Lhs/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhs/f;->d:Lr8/m;

    .line 4
    .line 5
    sget-object v1, Lyr/r;->d:Lyr/r;

    .line 6
    .line 7
    new-instance v2, Lhs/c;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lhs/c;-><init>(Lyr/t1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lyr/r0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
