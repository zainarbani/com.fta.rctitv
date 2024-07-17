.class public final Liv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liv/j;->a:I

    const-string v0, "sequence"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liv/j;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Liv/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liv/j;->a:I

    const-string v0, "getNextValue"

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Liv/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Liv/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Liv/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Liv/i;-><init>(Liv/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Liv/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liv/e;-><init>(Liv/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
