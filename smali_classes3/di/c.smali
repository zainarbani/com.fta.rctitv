.class public final Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lrh/s;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi/c;->a:Z

    iput v0, p0, Ldi/c;->b:I

    iput-boolean v0, p0, Ldi/c;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Ldi/c;->d:I

    iput-boolean v0, p0, Ldi/c;->f:Z

    iput-boolean v0, p0, Ldi/c;->g:Z

    iput v0, p0, Ldi/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ldi/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Ldi/c;->a:Z

    .line 2
    iput-boolean v0, p0, Ldi/c;->a:Z

    .line 3
    iget v0, p1, Ldi/c;->b:I

    .line 4
    iput v0, p0, Ldi/c;->b:I

    .line 5
    iget-boolean v0, p1, Ldi/c;->c:Z

    .line 6
    iput-boolean v0, p0, Ldi/c;->c:Z

    .line 7
    iget v0, p1, Ldi/c;->d:I

    .line 8
    iput v0, p0, Ldi/c;->d:I

    .line 9
    iget-object v0, p1, Ldi/c;->e:Lrh/s;

    .line 10
    iput-object v0, p0, Ldi/c;->e:Lrh/s;

    .line 11
    iget-boolean v0, p1, Ldi/c;->f:Z

    .line 12
    iput-boolean v0, p0, Ldi/c;->f:Z

    .line 13
    iget-boolean v0, p1, Ldi/c;->g:Z

    .line 14
    iput-boolean v0, p0, Ldi/c;->g:Z

    .line 15
    iget p1, p1, Ldi/c;->h:I

    .line 16
    iput p1, p0, Ldi/c;->h:I

    return-void
.end method
