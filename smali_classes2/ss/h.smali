.class public final Lss/h;
.super Lss/a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lns/a;


# direct methods
.method public constructor <init>(Lss/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->e:Lig/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lss/a;-><init>(Ljs/f;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lss/h;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lss/h;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lss/h;->f:Z

    .line 13
    .line 14
    iput-object v0, p0, Lss/h;->g:Lns/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lay/b;)V
    .locals 7

    new-instance v6, Lss/g;

    iget v2, p0, Lss/h;->d:I

    iget-boolean v3, p0, Lss/h;->e:Z

    iget-boolean v4, p0, Lss/h;->f:Z

    iget-object v5, p0, Lss/h;->g:Lns/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lss/g;-><init>(Lay/b;IZZLns/a;)V

    iget-object p1, p0, Lss/a;->c:Ljs/f;

    invoke-virtual {p1, v6}, Ljs/f;->c(Ljs/g;)V

    return-void
.end method
