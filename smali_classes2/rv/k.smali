.class public final Lrv/k;
.super Llv/w;
.source "SourceFile"


# static fields
.field public static final c:Lrv/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv/k;

    invoke-direct {v0}, Lrv/k;-><init>()V

    sput-object v0, Lrv/k;->c:Lrv/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llv/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lsu/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lrv/d;->d:Lrv/d;

    .line 2
    .line 3
    sget-object v0, Lrv/j;->h:Las/o1;

    .line 4
    .line 5
    iget-object p1, p1, Lrv/g;->c:Lrv/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lrv/b;->c(Ljava/lang/Runnable;Las/o1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lsu/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lrv/d;->d:Lrv/d;

    .line 2
    .line 3
    sget-object v0, Lrv/j;->h:Las/o1;

    .line 4
    .line 5
    iget-object p1, p1, Lrv/g;->c:Lrv/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lrv/b;->c(Ljava/lang/Runnable;Las/o1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
