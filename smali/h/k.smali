.class public abstract Lh/k;
.super Lh/h;
.source "SourceFile"


# instance fields
.field public H:[[I


# direct methods
.method public constructor <init>(Lh/k;Lh/l;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/h;-><init>(Lh/h;Lh/i;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lh/k;->H:[[I

    .line 7
    .line 8
    iput-object p1, p0, Lh/k;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lh/h;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [[I

    .line 15
    .line 16
    iput-object p1, p0, Lh/k;->H:[[I

    .line 17
    .line 18
    :goto_0
    return-void
.end method
