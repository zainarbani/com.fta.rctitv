.class public final Lnp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public a:I

.field public final b:Lv2/f;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lv2/f;Lsf/i;)V
    .locals 1

    .line 1
    const-string v0, "pageChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/b;->b:Lv2/f;

    .line 10
    .line 11
    iput-object p2, p0, Lnp/b;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lnp/b;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/2addr v2, v3

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v2, p2, v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_4
    if-nez p1, :cond_7

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    add-int/2addr v0, v3

    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    add-int/lit8 v1, p1, -0x1

    .line 71
    .line 72
    :goto_5
    if-eqz v2, :cond_9

    .line 73
    .line 74
    int-to-float p1, v4

    .line 75
    int-to-float v0, v3

    .line 76
    sub-float/2addr v0, p2

    .line 77
    mul-float p2, v0, p1

    .line 78
    .line 79
    :cond_9
    iget-object p1, p0, Lnp/b;->b:Lv2/f;

    .line 80
    .line 81
    invoke-interface {p1, v1, p2, p3}, Lv2/f;->b(IFI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lnp/b;->b:Lv2/f;

    invoke-interface {v0, p1}, Lv2/f;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lnp/b;->b:Lv2/f;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget p1, p0, Lnp/b;->a:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    iput v2, p0, Lnp/b;->a:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v3, v1}, Lv2/f;->d(I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lnp/b;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    invoke-interface {v3, v1}, Lv2/f;->d(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lnp/b;->a:I

    .line 58
    .line 59
    :cond_5
    :goto_2
    return-void
.end method
