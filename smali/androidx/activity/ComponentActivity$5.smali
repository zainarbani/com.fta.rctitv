.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/i;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
