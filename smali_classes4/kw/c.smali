.class public final Lkw/c;
.super Lzw/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkw/d;


# direct methods
.method public constructor <init>(Lkw/d;Lzw/y;)V
    .locals 0

    iput-object p1, p0, Lkw/c;->a:Lkw/d;

    invoke-direct {p0, p2}, Lzw/l;-><init>(Lzw/y;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/c;->a:Lkw/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/d;->c:Lmw/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmw/g;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lzw/l;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
