.class public final synthetic Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Lkotlin/jvm/internal/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iput p1, p0, Ld2/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld2/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget v1, p0, Ld2/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    instance-of v1, p1, Landroidx/lifecycle/i0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lkotlin/jvm/internal/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 19
    .line 20
    check-cast p1, Ld2/i;

    .line 21
    .line 22
    iget-object p1, p1, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    return v2

    .line 29
    :pswitch_1
    instance-of v1, p1, Landroidx/lifecycle/i0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p1, Lkotlin/jvm/internal/f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 38
    .line 39
    check-cast p1, Ld2/i;

    .line 40
    .line 41
    iget-object p1, p1, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    return v2

    .line 48
    :goto_0
    instance-of v1, p1, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    instance-of v1, p1, Lkotlin/jvm/internal/f;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 57
    .line 58
    check-cast p1, Ld2/i;

    .line 59
    .line 60
    iget-object p1, p1, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    return v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld2/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
