.class public abstract Llr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llr/a0;

.field public final b:Llr/f0;

.field public final c:Llr/a;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Llr/a0;Ljava/lang/Object;Llr/f0;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/b;->a:Llr/a0;

    .line 5
    .line 6
    iput-object p3, p0, Llr/b;->b:Llr/f0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Llr/a;

    .line 14
    .line 15
    iget-object p1, p1, Llr/a0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Llr/a;-><init>(Llr/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Llr/b;->c:Llr/a;

    .line 21
    .line 22
    iput p4, p0, Llr/b;->e:I

    .line 23
    .line 24
    iput p5, p0, Llr/b;->f:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Llr/b;->d:Z

    .line 28
    .line 29
    iput p6, p0, Llr/b;->g:I

    .line 30
    .line 31
    iput-object p3, p0, Llr/b;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object p7, p0, Llr/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, p0, Llr/b;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr/b;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Llr/y;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llr/b;->c:Llr/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
