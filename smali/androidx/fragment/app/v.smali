.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Le/b;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Le/b;Landroidx/activity/result/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/v;->a:Lo/a;

    iput-object p3, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/v;->c:Le/b;

    iput-object p5, p0, Landroidx/fragment/app/v;->d:Landroidx/activity/result/a;

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Lo/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/activity/result/f;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Le/b;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/v;->d:Landroidx/activity/result/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/f;->c(Ljava/lang/String;Landroidx/lifecycle/y;Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
