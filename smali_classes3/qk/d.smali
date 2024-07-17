.class public final Lqk/d;
.super Lew/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:Lew/k;

.field public final synthetic l:Lqk/e;


# direct methods
.method public constructor <init>(Lqk/e;Landroid/content/Context;Landroid/text/TextPaint;Lew/k;)V
    .locals 0

    iput-object p1, p0, Lqk/d;->l:Lqk/e;

    iput-object p2, p0, Lqk/d;->i:Landroid/content/Context;

    iput-object p3, p0, Lqk/d;->j:Landroid/text/TextPaint;

    iput-object p4, p0, Lqk/d;->k:Lew/k;

    invoke-direct {p0}, Lew/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lqk/d;->k:Lew/k;

    invoke-virtual {v0, p1}, Lew/k;->p(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk/d;->j:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/d;->l:Lqk/e;

    .line 4
    .line 5
    iget-object v2, p0, Lqk/d;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lqk/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqk/d;->k:Lew/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lew/k;->q(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
