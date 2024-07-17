.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lth/b;->b:I

    iput v0, p0, Lth/b;->c:I

    iput-boolean v0, p0, Lth/b;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lth/b;->e:I

    iput-boolean v0, p0, Lth/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lth/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lth/b;->a:Z

    .line 2
    iput-boolean v0, p0, Lth/b;->a:Z

    .line 3
    iget v0, p1, Lth/b;->b:I

    .line 4
    iput v0, p0, Lth/b;->b:I

    .line 5
    iget v0, p1, Lth/b;->c:I

    .line 6
    iput v0, p0, Lth/b;->c:I

    .line 7
    iget-boolean v0, p1, Lth/b;->d:Z

    .line 8
    iput-boolean v0, p0, Lth/b;->d:Z

    .line 9
    iget v0, p1, Lth/b;->e:I

    .line 10
    iput v0, p0, Lth/b;->e:I

    .line 11
    iget-object v0, p1, Lth/b;->f:Ljava/lang/Object;

    check-cast v0, Lrh/s;

    .line 12
    iput-object v0, p0, Lth/b;->f:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p1, Lth/b;->g:Z

    .line 14
    iput-boolean p1, p0, Lth/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lth/b;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lth/b;->a:Z

    iget v0, p0, Lth/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lth/b;->b:I

    return-void
.end method
