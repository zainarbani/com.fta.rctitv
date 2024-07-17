.class public final Lsu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Lsu/i;


# direct methods
.method public constructor <init>([Lsu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu/c;->a:[Lsu/i;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsu/j;->a:Lsu/j;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/c;->a:[Lsu/i;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    invoke-interface {v0, v4}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method
