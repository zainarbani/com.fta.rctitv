.class public final Ld8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ld8/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ld8/q;->a:Ld8/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ld8/l;

    invoke-direct {v0, p1, p2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ld8/q;->a:Ld8/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 2
    .line 3
    invoke-static {}, Lc8/g0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld8/q;->a:Ld8/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ld8/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
