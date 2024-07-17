.class public final Lwa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 2

    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/x0;

    invoke-direct {v1}, Lqe/x0;-><init>()V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    return-void
.end method
