.class public final Ltr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ltr/b;


# direct methods
.method public synthetic constructor <init>(Ltr/b;I)V
    .locals 0

    iput p2, p0, Ltr/a;->a:I

    iput-object p1, p0, Ltr/a;->c:Ltr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ltr/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltr/a;->c:Ltr/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0}, Ltr/b;->a(Ltr/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {v0}, Ltr/b;->a(Ltr/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
