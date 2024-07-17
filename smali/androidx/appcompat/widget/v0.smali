.class public final Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/v0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/v0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/v0;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/appcompat/widget/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a;ILnj/w0;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/v0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/v0;->c:I

    iput-object p3, p0, Landroidx/appcompat/widget/v0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/v0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/v0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/v0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/v0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Lk/a;

    .line 22
    .line 23
    check-cast v2, Lnj/w0;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v4, v3, Lk/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v4, Lnj/w2;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lnj/w2;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lnj/w0;->p:Ll6/j;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lk/a;->g()Lnj/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Completed wakeful intent."

    .line 55
    .line 56
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lk/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v1, Lnj/w2;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lnj/w2;->b(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
