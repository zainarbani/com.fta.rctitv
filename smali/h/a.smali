.class public final Lh/a;
.super Lg6/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p2, p0, Lh/a;->h:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lg6/c;-><init>(I)V

    iput-object p1, p0, Lh/a;->i:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/a;->i:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/f;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/a;->i:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/f;->stop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
