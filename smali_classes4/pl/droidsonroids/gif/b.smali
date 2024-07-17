.class public final Lpl/droidsonroids/gif/b;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;I)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->e:Lpl/droidsonroids/gif/c;

    iput p3, p0, Lpl/droidsonroids/gif/b;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->e:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    iget v2, p0, Lpl/droidsonroids/gif/b;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->u(Landroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 15
    .line 16
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
