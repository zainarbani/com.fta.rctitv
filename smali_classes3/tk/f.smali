.class public Ltk/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Ltk/j;

.field public b:Lik/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ltk/f;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Ltk/f;->e:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Ltk/f;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Ltk/f;->i:F

    .line 30
    iput v0, p0, Ltk/f;->j:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Ltk/f;->l:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ltk/f;->m:F

    .line 33
    iput v0, p0, Ltk/f;->n:F

    .line 34
    iput v0, p0, Ltk/f;->o:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ltk/f;->p:I

    .line 36
    iput v0, p0, Ltk/f;->q:I

    .line 37
    iput v0, p0, Ltk/f;->r:I

    .line 38
    iput v0, p0, Ltk/f;->s:I

    .line 39
    iput-boolean v0, p0, Ltk/f;->t:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Ltk/f;->a:Ltk/j;

    iput-object v0, p0, Ltk/f;->a:Ltk/j;

    .line 42
    iget-object v0, p1, Ltk/f;->b:Lik/a;

    iput-object v0, p0, Ltk/f;->b:Lik/a;

    .line 43
    iget v0, p1, Ltk/f;->k:F

    iput v0, p0, Ltk/f;->k:F

    .line 44
    iget-object v0, p1, Ltk/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p1, Ltk/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iget-object v0, p1, Ltk/f;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 48
    iget v0, p1, Ltk/f;->l:I

    iput v0, p0, Ltk/f;->l:I

    .line 49
    iget v0, p1, Ltk/f;->i:F

    iput v0, p0, Ltk/f;->i:F

    .line 50
    iget v0, p1, Ltk/f;->r:I

    iput v0, p0, Ltk/f;->r:I

    .line 51
    iget v0, p1, Ltk/f;->p:I

    iput v0, p0, Ltk/f;->p:I

    .line 52
    iget-boolean v0, p1, Ltk/f;->t:Z

    iput-boolean v0, p0, Ltk/f;->t:Z

    .line 53
    iget v0, p1, Ltk/f;->j:F

    iput v0, p0, Ltk/f;->j:F

    .line 54
    iget v0, p1, Ltk/f;->m:F

    iput v0, p0, Ltk/f;->m:F

    .line 55
    iget v0, p1, Ltk/f;->n:F

    iput v0, p0, Ltk/f;->n:F

    .line 56
    iget v0, p1, Ltk/f;->o:F

    iput v0, p0, Ltk/f;->o:F

    .line 57
    iget v0, p1, Ltk/f;->q:I

    iput v0, p0, Ltk/f;->q:I

    .line 58
    iget v0, p1, Ltk/f;->s:I

    iput v0, p0, Ltk/f;->s:I

    .line 59
    iget-object v0, p1, Ltk/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ltk/f;->e:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p1, Ltk/f;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 61
    iget-object v0, p1, Ltk/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ltk/f;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ltk/f;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Ltk/f;->e:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Ltk/f;->f:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ltk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Ltk/f;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Ltk/f;->i:F

    .line 9
    iput v1, p0, Ltk/f;->j:F

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Ltk/f;->l:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ltk/f;->m:F

    .line 12
    iput v1, p0, Ltk/f;->n:F

    .line 13
    iput v1, p0, Ltk/f;->o:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ltk/f;->p:I

    .line 15
    iput v1, p0, Ltk/f;->q:I

    .line 16
    iput v1, p0, Ltk/f;->r:I

    .line 17
    iput v1, p0, Ltk/f;->s:I

    .line 18
    iput-boolean v1, p0, Ltk/f;->t:Z

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ltk/f;->u:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Ltk/f;->a:Ltk/j;

    .line 21
    iput-object v0, p0, Ltk/f;->b:Lik/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ltk/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk/g;-><init>(Ltk/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltk/g;->f:Z

    .line 8
    .line 9
    return-object v0
.end method
