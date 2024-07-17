.class public final Lz9/s0;
.super Lyd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/h;

    invoke-direct {v1, p1}, Lqe/h;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void
.end method
