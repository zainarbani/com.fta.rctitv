.class public abstract Las/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/g4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Las/g4;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    instance-of p0, p0, Las/i4;

    return p0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
