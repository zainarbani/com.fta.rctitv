.class public final Le1/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/b2;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le1/a2;

    invoke-direct {v0, p1, p2, p3, p4}, Le1/a2;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Le1/c2;->a:Le1/b2;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le1/x1;

    invoke-direct {v0, p1, p2, p3, p4}, Le1/x1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Le1/c2;->a:Le1/b2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Le1/c2;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Le1/a2;

    invoke-direct {v0, p1}, Le1/a2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Le1/c2;->a:Le1/b2;

    :cond_0
    return-void
.end method
