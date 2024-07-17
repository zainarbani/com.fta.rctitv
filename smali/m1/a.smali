.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic b:Landroidx/databinding/g;


# direct methods
.method public constructor <init>(Ln9/b;Landroidx/databinding/g;)V
    .locals 0

    iput-object p1, p0, Lm1/a;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Lm1/a;->b:Landroidx/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lm1/a;->b:Landroidx/databinding/g;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/databinding/g;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
