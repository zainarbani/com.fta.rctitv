.class public final Lnb/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnb/j;


# direct methods
.method public synthetic constructor <init>(Lnb/j;I)V
    .locals 0

    iput p2, p0, Lnb/h;->a:I

    iput-object p1, p0, Lnb/h;->c:Lnb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnb/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnb/h;->c:Lnb/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Lnb/j;->W1()Lnb/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lnb/l;->d(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v2, Lnb/j;->h:Lnb/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lnb/j;->j:Lb7/q;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, Lb7/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    new-instance v3, Lnb/g;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1}, Lnb/g;-><init>(Lnb/j;Lnb/c;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string v0, "containerAdapter"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "photosAdapter"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v2, Lnb/j;->d:Lnb/b;

    .line 54
    .line 55
    iget-object v1, v1, Lnb/b;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lqx/a;

    .line 61
    .line 62
    invoke-static {v0}, Lpu/m;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lqx/a;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
