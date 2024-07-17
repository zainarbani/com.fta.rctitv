.class public final Ll9/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Ll9/q2;->a:I

    iput-object p1, p0, Ll9/q2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Ll9/q2;->c:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ll9/q2;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/q2;->a:I

    iget-object v1, p0, Ll9/q2;->b:Lcom/google/android/material/appbar/AppBarLayout;

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
