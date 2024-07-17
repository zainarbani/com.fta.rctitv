.class public final Lwd/u;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public final synthetic c:Lwd/v;


# direct methods
.method public constructor <init>(ILwd/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwd/u;->c:Lwd/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lwd/u;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/u;->c:Lwd/v;

    .line 2
    .line 3
    iget-object v1, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lr8/d0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v0, p0}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
