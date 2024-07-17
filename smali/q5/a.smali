.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/z;


# static fields
.field public static final b:Lj5/k;


# instance fields
.field public final a:Lg/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lj5/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lj5/k;

    move-result-object v0

    sput-object v0, Lq5/a;->b:Lj5/k;

    return-void
.end method

.method public constructor <init>(Lg/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/a;->a:Lg/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp5/q;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILj5/l;)Lp5/y;
    .locals 2

    .line 1
    check-cast p1, Lp5/q;

    .line 2
    .line 3
    iget-object p2, p0, Lq5/a;->a:Lg/y;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lp5/x;->a(Ljava/lang/Object;)Lp5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lg/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lc6/j;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lc6/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp5/x;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Lp5/q;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lp5/x;->a(Ljava/lang/Object;)Lp5/x;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, Lc6/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object p2, Lq5/a;->b:Lj5/k;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, Lp5/y;

    .line 56
    .line 57
    new-instance p4, Lcom/bumptech/glide/load/data/l;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/l;-><init>(Lp5/q;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method
