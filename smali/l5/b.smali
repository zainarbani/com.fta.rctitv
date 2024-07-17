.class public final Ll5/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lj5/i;

.field public final b:Z

.field public c:Ll5/d0;


# direct methods
.method public constructor <init>(Lj5/i;Ll5/y;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj5/i;

    .line 8
    .line 9
    iput-object p1, p0, Ll5/b;->a:Lj5/i;

    .line 10
    .line 11
    iget-boolean p1, p2, Ll5/y;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Ll5/y;->d:Ll5/d0;

    .line 18
    .line 19
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Ll5/b;->c:Ll5/d0;

    .line 25
    .line 26
    iget-boolean p1, p2, Ll5/y;->a:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ll5/b;->b:Z

    .line 29
    .line 30
    return-void
.end method
