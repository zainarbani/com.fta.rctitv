.class public Ls2/d0;
.super Ls2/c0;
.source "SourceFile"


# static fields
.field public static t:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public D(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ltk/e;->D(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Ls2/d0;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lr7/c;->g(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Ls2/d0;->t:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
