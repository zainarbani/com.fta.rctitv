.class public final Lvs/p2;
.super Lrs/c;
.source "SourceFile"


# instance fields
.field public final a:Ljs/q;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljs/q;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/p2;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/p2;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lvs/p2;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lvs/p2;->c:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lvs/p2;->d:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/p2;->f:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lvs/p2;->d:I

    iget-object v1, p0, Lvs/p2;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvs/p2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/p2;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lvs/p2;->d:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    const-string v1, "The array element is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
