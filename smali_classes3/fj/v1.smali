.class public final Lfj/v1;
.super Lfj/a;
.source "SourceFile"

# interfaces
.implements Lfj/a1;


# instance fields
.field public final synthetic a:Lfj/w1;


# direct methods
.method public constructor <init>(Lfj/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/v1;->a:Lfj/w1;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfj/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/v1;->a:Lfj/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/f1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Landroidx/lifecycle/f1;-><init>(Lfj/v1;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    sget-object p1, Lfj/b;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lfj/v1;->R2(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    return p3
.end method
