.class public final synthetic Lte/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte/j;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v2, p0, Lte/j;->a:I

    .line 2
    .line 3
    sget v0, Lte/w;->n:I

    .line 4
    .line 5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Lqe/j0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Destination;->DETAIL_PHOTO:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x2d

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v7}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
