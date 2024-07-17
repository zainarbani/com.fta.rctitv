.class public final Lo1/b;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/Choreographer;

.field public final e:Landroidx/databinding/l;


# direct methods
.method public constructor <init>(Ltn/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo1/b;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/l;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/databinding/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo1/b;->e:Landroidx/databinding/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 2

    iget-object v0, p0, Lo1/b;->e:Landroidx/databinding/l;

    iget-object v1, p0, Lo1/b;->d:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
