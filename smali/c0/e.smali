.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lc0/d;->a:I

    .line 5
    .line 6
    sget v0, Lc0/f;->a:I

    .line 7
    .line 8
    new-instance v0, Ln0/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ln0/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
