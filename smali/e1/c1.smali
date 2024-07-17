.class public final Le1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Le1/c0;


# direct methods
.method public constructor <init>(Le1/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/c1;->a:Le1/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    new-instance v1, Lg/y;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lg/y;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Le1/h;-><init>(Le1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le1/c1;->a:Le1/c0;

    .line 12
    .line 13
    check-cast v1, Li1/u;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Li1/u;->a(Landroid/view/View;Le1/h;)Le1/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, Le1/h;->a:Le1/g;

    .line 27
    .line 28
    invoke-interface {p1}, Le1/g;->f()Landroid/view/ContentInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
