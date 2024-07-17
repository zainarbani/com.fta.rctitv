.class public final Ll9/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p4, p0, Ll9/l2;->a:I

    iput-object p1, p0, Ll9/l2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Ll9/l2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Ll9/l2;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/l2;->a:I

    iget-object v1, p0, Ll9/l2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
