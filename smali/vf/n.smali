.class public final Lvf/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/o;


# direct methods
.method public synthetic constructor <init>(Lvf/o;I)V
    .locals 0

    iput p2, p0, Lvf/n;->a:I

    iput-object p1, p0, Lvf/n;->c:Lvf/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvf/n;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lvf/n;->c:Lvf/o;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v1, v2, Lvf/o;->e:Lvf/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/bb;

    .line 19
    .line 20
    new-instance v3, Lz9/l;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, Lz9/l;-><init>(Lvf/o;Lvf/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const-string v1, "complexAdapter"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v2, Lvf/o;->i:Lvf/v;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, v2, Lvf/o;->n:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lvf/o;->U1()Lsd/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Lsd/k;->f:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lvf/v;->i(III)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v1, "presenter"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
