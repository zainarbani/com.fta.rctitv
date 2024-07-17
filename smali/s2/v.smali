.class public final Ls2/v;
.super Ls2/s;
.source "SourceFile"


# instance fields
.field public final a:Ls2/w;


# direct methods
.method public constructor <init>(Ls2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/v;->a:Ls2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ls2/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/v;->a:Ls2/w;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls2/w;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/r;->F()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Ls2/w;->B:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ls2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/v;->a:Ls2/w;

    .line 2
    .line 3
    iget v1, v0, Ls2/w;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ls2/w;->A:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ls2/w;->B:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/r;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ls2/r;->v(Ls2/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
