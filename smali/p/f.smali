.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b;

.field public final b:Landroid/os/Handler;

.field public final c:Lp/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/f;->a:Lp/b;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/f;->b:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object p1, Lp/d;->d:Lp/d;

    .line 25
    .line 26
    iput-object p1, p0, Lp/f;->c:Lp/d;

    .line 27
    .line 28
    return-void
.end method
