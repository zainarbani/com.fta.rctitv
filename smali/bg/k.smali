.class public final Lbg/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbg/l;


# direct methods
.method public synthetic constructor <init>(Lbg/l;I)V
    .locals 0

    iput p2, p0, Lbg/k;->a:I

    iput-object p1, p0, Lbg/k;->c:Lbg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lbg/k;->a:I

    iget-object v1, p0, Lbg/k;->c:Lbg/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lbg/l;->e:Landroid/content/Context;

    const v1, 0x7f0600bb

    .line 2
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, v1, Lbg/l;->e:Landroid/content/Context;

    const v1, 0x7f0600ba

    .line 4
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, v1, Lbg/l;->e:Landroid/content/Context;

    const v1, 0x7f06011c

    .line 6
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    iget-object v0, v1, Lbg/l;->e:Landroid/content/Context;

    const v1, 0x7f0600bc

    .line 8
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbg/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lbg/k;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lbg/k;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lbg/k;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbg/k;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
