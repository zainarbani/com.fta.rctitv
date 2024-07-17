.class public final Le1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le1/k1;->a:I

    iput-object p1, p0, Le1/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Le1/k1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Liv/l;

    .line 17
    .line 18
    invoke-direct {v0}, Liv/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lfv/l0;->n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Liv/l;->e:Lsu/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lsl/b;->h([Ljava/lang/Object;)Lt/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const-string v0, "<this>"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lt/l;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    check-cast v1, Ljava/util/Iterator;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
