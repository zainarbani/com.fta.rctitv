.class public final Lp5/o;
.super Lp5/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lha/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lha/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp5/n;-><init>(Lp5/p;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Loa/a;

    .line 14
    .line 15
    invoke-direct {p1}, Loa/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lp5/n;-><init>(Lp5/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
