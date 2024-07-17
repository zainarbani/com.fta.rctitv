.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b0;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Landroidx/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Landroidx/activity/d;->a:I

    iget-object v0, p0, Landroidx/activity/d;->b:Landroidx/activity/i;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Landroidx/activity/i;->U(Landroidx/activity/i;)V

    return-void

    :goto_0
    check-cast v0, Landroidx/fragment/app/b0;

    invoke-static {v0}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/b0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
