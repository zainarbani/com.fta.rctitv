.class public final Lf2/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf2/z;->a:I

    iput-object p1, p0, Lf2/z;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lf2/z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf2/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/z;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lf2/y;

    .line 12
    .line 13
    check-cast p2, Lf2/y;

    .line 14
    .line 15
    const-string v0, "prependHint"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "appendHint"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lf2/j0;

    .line 26
    .line 27
    sget-object v0, Lf2/j0;->c:Lf2/j0;

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Lf2/v3;

    .line 32
    .line 33
    iput-object v1, p1, Lf2/y;->a:Lf2/v3;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lf2/y;->b:Lov/k0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Lf2/v3;

    .line 44
    .line 45
    iput-object v1, p2, Lf2/y;->a:Lf2/v3;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p2, Lf2/y;->b:Lov/k0;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 58
    .line 59
    check-cast p2, Lsu/g;

    .line 60
    .line 61
    const-string v0, "<anonymous parameter 0>"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "element"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, [Lsu/i;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 74
    .line 75
    iget p1, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x1

    .line 78
    .line 79
    iput v0, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 80
    .line 81
    aput-object p2, v2, p1

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
