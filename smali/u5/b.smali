.class public final Lu5/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/b;->a:Lu5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lu5/c;

    invoke-direct {v0, p0}, Lu5/c;-><init>(Lu5/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lu5/c;

    invoke-direct {p1, p0}, Lu5/c;-><init>(Lu5/b;)V

    return-object p1
.end method
