.class public final Lpl/droidsonroids/gif/a;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/a;->d:Lpl/droidsonroids/gif/c;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
