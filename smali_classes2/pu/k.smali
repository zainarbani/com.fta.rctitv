.class public final Lpu/k;
.super Lpu/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpu/k;->a:I

    iput-object p1, p0, Lpu/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lpu/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lpu/k;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lpu/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 32
    .line 33
    aget v5, v2, v4

    .line 34
    .line 35
    if-ne p1, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, -0x1

    .line 42
    :goto_1
    if-ltz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_2
    move v3, v0

    .line 47
    :goto_3
    return v3

    .line 48
    :goto_4
    instance-of v1, p1, Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast v2, [F

    .line 60
    .line 61
    array-length v1, v2

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_5
    if-ge v4, v1, :cond_7

    .line 64
    .line 65
    aget v5, v2, v4

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v5, v6, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    const/4 v5, 0x0

    .line 80
    :goto_6
    if-eqz v5, :cond_6

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 87
    :goto_8
    return v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpu/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpu/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, [I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast v1, [F

    .line 19
    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpu/k;->a:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lpu/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, v3

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget v4, v3, v0

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v2

    .line 42
    :goto_2
    instance-of v1, p1, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast v3, [F

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    if-ge v4, v1, :cond_6

    .line 58
    .line 59
    aget v5, v3, v4

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_5
    return v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpu/k;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lpu/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, [I

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :goto_0
    check-cast v3, [F

    .line 19
    .line 20
    array-length v1, v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lpu/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpu/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    aget v4, v1, v0

    .line 35
    .line 36
    if-ne p1, v4, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-gez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return v2

    .line 46
    :goto_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v1, [F

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    add-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_8

    .line 62
    .line 63
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 64
    .line 65
    aget v4, v1, v0

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    :goto_4
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-gez v3, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    :goto_5
    return v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lpu/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpu/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, [I

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    return v0

    .line 13
    :goto_0
    check-cast v1, [F

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
