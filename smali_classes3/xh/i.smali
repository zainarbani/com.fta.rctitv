.class public final Lxh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxh/i;->a:I

    iput v0, p0, Lxh/i;->b:I

    iput v0, p0, Lxh/i;->c:I

    const/16 v0, 0x20

    iput v0, p0, Lxh/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxh/i;->a:I

    .line 3
    iput p2, p0, Lxh/i;->b:I

    .line 4
    iput p3, p0, Lxh/i;->c:I

    .line 5
    iput p4, p0, Lxh/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxh/i;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lxh/i;->a:I

    iput v0, p0, Lxh/i;->a:I

    .line 8
    iget v0, p1, Lxh/i;->b:I

    iput v0, p0, Lxh/i;->b:I

    .line 9
    iget v0, p1, Lxh/i;->c:I

    iput v0, p0, Lxh/i;->c:I

    .line 10
    iget p1, p1, Lxh/i;->d:I

    iput p1, p0, Lxh/i;->d:I

    return-void
.end method
