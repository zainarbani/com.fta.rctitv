.class public final Lvs/s2;
.super Lrs/c;
.source "SourceFile"


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljava/util/Iterator;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljs/q;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/s2;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/s2;->c:Ljava/util/Iterator;

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

    iput-boolean v0, p0, Lvs/s2;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/s2;->f:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/s2;->d:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lvs/s2;->f:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvs/s2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvs/s2;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvs/s2;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v3, p0, Lvs/s2;->f:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v3, p0, Lvs/s2;->g:Z

    .line 24
    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "The iterator returned a null value"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
