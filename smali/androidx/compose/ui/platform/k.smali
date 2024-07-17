.class public final Landroidx/compose/ui/platform/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/l;Lb2/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/platform/k;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/k;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/k;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/k;->c:Z

    if-eqz v0, :cond_0

    .line 3
    check-cast v2, Ll2/c;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Ll2/c;->a:Ln/g;

    invoke-virtual {v0, v1}, Ln/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :goto_0
    check-cast v2, Lb2/l;

    check-cast v1, Lb2/j;

    .line 7
    invoke-virtual {v2, v1}, Lb2/l;->f(Lb2/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
