.class public final Lp5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/i;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lj5/i;

    .line 12
    .line 13
    iput-object p1, p0, Lp5/y;->a:Lj5/i;

    .line 14
    .line 15
    invoke-static {v0}, Lew/e;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lp5/y;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lp5/y;->c:Lcom/bumptech/glide/load/data/e;

    .line 23
    .line 24
    return-void
.end method
