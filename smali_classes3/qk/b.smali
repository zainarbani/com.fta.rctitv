.class public final Lqk/b;
.super Lew/k;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Typeface;

.field public final j:Lqk/a;

.field public k:Z


# direct methods
.method public constructor <init>(Lqk/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqk/b;->i:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lqk/b;->j:Lqk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqk/b;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqk/b;->j:Lqk/a;

    .line 6
    .line 7
    iget-object v0, p0, Lqk/b;->i:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lqk/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lqk/b;->k:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lqk/b;->j:Lqk/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lqk/a;->c(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
