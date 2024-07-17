.class public final Lrk/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Ltk/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lrk/a;->a:Ltk/g;

    .line 6
    iget-object v0, v0, Ltk/g;->a:Ltk/f;

    .line 7
    invoke-virtual {v0}, Ltk/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ltk/g;

    iput-object v0, p0, Lrk/a;->a:Ltk/g;

    .line 8
    iget-boolean p1, p1, Lrk/a;->b:Z

    iput-boolean p1, p0, Lrk/a;->b:Z

    return-void
.end method

.method public constructor <init>(Ltk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/a;->a:Ltk/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lrk/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    new-instance v1, Lrk/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrk/a;-><init>(Lrk/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrk/b;-><init>(Lrk/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
