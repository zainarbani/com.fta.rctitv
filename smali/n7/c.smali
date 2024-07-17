.class public final Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ln7/b;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln7/c;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ln7/c;->c:I

    .line 4
    iput-object v0, p0, Ln7/c;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ln7/c;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ln7/c;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ln7/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ln7/c;->h:Z

    .line 9
    sget-object v0, Ln7/b;->a:Ln7/b;

    iput-object v0, p0, Ln7/c;->i:Ln7/b;

    .line 10
    iput v1, p0, Ln7/c;->j:I

    .line 11
    iput v1, p0, Ln7/c;->k:I

    return-void
.end method

.method public constructor <init>(Ln7/c;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln7/c;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ln7/c;->c:I

    .line 15
    iput-object v0, p0, Ln7/c;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ln7/c;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ln7/c;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ln7/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln7/c;->h:Z

    .line 20
    sget-object v0, Ln7/b;->a:Ln7/b;

    iput-object v0, p0, Ln7/c;->i:Ln7/b;

    .line 21
    iput v1, p0, Ln7/c;->j:I

    .line 22
    iput v1, p0, Ln7/c;->k:I

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Ln7/c;->a:Ljava/lang/String;

    iput-object v0, p0, Ln7/c;->a:Ljava/lang/String;

    .line 24
    iget v0, p1, Ln7/c;->c:I

    iput v0, p0, Ln7/c;->c:I

    .line 25
    iget-object v0, p1, Ln7/c;->d:Ljava/lang/String;

    iput-object v0, p0, Ln7/c;->d:Ljava/lang/String;

    .line 26
    iget v0, p1, Ln7/c;->j:I

    iput v0, p0, Ln7/c;->j:I

    .line 27
    iget v0, p1, Ln7/c;->k:I

    iput v0, p0, Ln7/c;->k:I

    .line 28
    iget-object v0, p1, Ln7/c;->i:Ln7/b;

    iput-object v0, p0, Ln7/c;->i:Ln7/b;

    .line 29
    iget-object v0, p1, Ln7/c;->f:Ljava/lang/String;

    iput-object v0, p0, Ln7/c;->f:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ln7/c;->g:Ljava/lang/String;

    iput-object v0, p0, Ln7/c;->g:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Ln7/c;->h:Z

    iput-boolean v0, p0, Ln7/c;->h:Z

    .line 32
    iget-object v0, p1, Ln7/c;->e:Ljava/lang/String;

    iput-object v0, p0, Ln7/c;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Ln7/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ln7/c;->b:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ln7/c;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method
