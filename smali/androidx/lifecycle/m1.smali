.class public final Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/lifecycle/q;

.field public final synthetic d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;I)V
    .locals 0

    iput p3, p0, Landroidx/lifecycle/m1;->a:I

    iput-object p1, p0, Landroidx/lifecycle/m1;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/m1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/m1;->c:Landroidx/lifecycle/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
