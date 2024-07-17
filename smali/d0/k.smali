.class public final Ld0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld0/o;


# direct methods
.method public synthetic constructor <init>(Ld0/o;I)V
    .locals 0

    iput p2, p0, Ld0/k;->a:I

    iput-object p1, p0, Ld0/k;->c:Ld0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget v2, p0, Ld0/k;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Ld0/k;->c:Ld0/o;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    iget-wide v0, v3, Ld0/o;->b:D

    .line 12
    .line 13
    iget-wide v4, v3, Ld0/o;->e:D

    .line 14
    .line 15
    cmpl-double v2, p1, v4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    mul-double v0, v0, p1

    .line 20
    .line 21
    iget-wide p1, v3, Ld0/o;->c:D

    .line 22
    .line 23
    add-double/2addr v0, p1

    .line 24
    iget-wide p1, v3, Ld0/o;->a:D

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v3, Ld0/o;->d:D

    .line 32
    .line 33
    mul-double p1, p1, v0

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-wide v4, v3, Ld0/o;->b:D

    .line 41
    .line 42
    iget-wide v6, v3, Ld0/o;->e:D

    .line 43
    .line 44
    iget-wide v8, v3, Ld0/o;->d:D

    .line 45
    .line 46
    mul-double v6, v6, v8

    .line 47
    .line 48
    cmpl-double v2, p1, v6

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iget-wide v6, v3, Ld0/o;->f:D

    .line 53
    .line 54
    sub-double/2addr p1, v6

    .line 55
    iget-wide v6, v3, Ld0/o;->a:D

    .line 56
    .line 57
    div-double/2addr v0, v6

    .line 58
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-wide v0, v3, Ld0/o;->c:D

    .line 63
    .line 64
    sub-double/2addr p1, v0

    .line 65
    div-double/2addr p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v0, v3, Ld0/o;->g:D

    .line 68
    .line 69
    sub-double/2addr p1, v0

    .line 70
    div-double/2addr p1, v8

    .line 71
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    iget-wide v4, v3, Ld0/o;->b:D

    .line 77
    .line 78
    iget-wide v6, v3, Ld0/o;->e:D

    .line 79
    .line 80
    iget-wide v8, v3, Ld0/o;->d:D

    .line 81
    .line 82
    mul-double v6, v6, v8

    .line 83
    .line 84
    cmpl-double v2, p1, v6

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    iget-wide v6, v3, Ld0/o;->a:D

    .line 89
    .line 90
    div-double/2addr v0, v6

    .line 91
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iget-wide v0, v3, Ld0/o;->c:D

    .line 96
    .line 97
    sub-double/2addr p1, v0

    .line 98
    div-double/2addr p1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    div-double/2addr p1, v8

    .line 101
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_3
    iget-wide v0, v3, Ld0/o;->b:D

    .line 107
    .line 108
    iget-wide v4, v3, Ld0/o;->e:D

    .line 109
    .line 110
    cmpl-double v2, p1, v4

    .line 111
    .line 112
    if-ltz v2, :cond_3

    .line 113
    .line 114
    mul-double v0, v0, p1

    .line 115
    .line 116
    iget-wide p1, v3, Ld0/o;->c:D

    .line 117
    .line 118
    add-double/2addr v0, p1

    .line 119
    iget-wide p1, v3, Ld0/o;->a:D

    .line 120
    .line 121
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget-wide v0, v3, Ld0/o;->f:D

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    iget-wide v0, v3, Ld0/o;->d:D

    .line 129
    .line 130
    mul-double p1, p1, v0

    .line 131
    .line 132
    iget-wide v0, v3, Ld0/o;->g:D

    .line 133
    .line 134
    :goto_4
    add-double/2addr p1, v0

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ld0/k;->a(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Ld0/k;->a(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Ld0/k;->a(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Ld0/k;->a(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
