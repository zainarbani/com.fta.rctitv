.class public final Lb2/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lb2/q;->a:I

    iput-object p1, p0, Lb2/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb2/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb2/q;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb2/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lb2/j;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb2/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lb2/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb2/s;

    .line 26
    .line 27
    iget-object v2, p0, Lb2/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lb2/b0;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Lpu/s;->a:Lpu/s;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1, v3}, Lb2/s;->a(Lb2/b0;Landroid/os/Bundle;Lb2/j;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_0
    check-cast p1, Lm4/i;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lm4/h;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Lm4/h;

    .line 51
    .line 52
    iget-object p1, p1, Lm4/h;->a:Ljava/util/Set;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
