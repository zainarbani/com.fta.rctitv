.class public final Lg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfj/k;

    .line 4
    .line 5
    iget-object p1, p1, Lfj/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfj/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "Job execution failed"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
