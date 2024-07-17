.class public final Ly/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Ly/g;

.field public static final d:Ly/g;

.field public static final e:Ly/g;

.field public static final f:Ly/g;

.field public static final g:Ly/g;

.field public static final h:Ly/g;

.field public static final i:Ly/g;

.field public static final j:Ly/g;

.field public static final k:Ly/g;

.field public static final l:Ly/g;

.field public static final m:Ly/g;

.field public static final n:Ly/g;

.field public static final o:Ly/g;

.field public static final p:Ly/g;

.field public static final q:Ly/g;

.field public static final r:Ly/g;

.field public static final s:Ly/g;

.field public static final t:Ly/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->c:Ly/g;

    new-instance v0, Ly/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->d:Ly/g;

    new-instance v0, Ly/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->e:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->f:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->g:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->h:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->i:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->j:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->k:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->l:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->m:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->n:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->o:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->p:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->q:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->r:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->s:Ly/g;

    new-instance v0, Ly/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly/g;-><init>(I)V

    sput-object v0, Ly/g;->t:Ly/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly/g;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p0, Ly/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string v0, "currentView"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :goto_0
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb2/b0;)Lb2/b0;
    .locals 6

    .line 1
    iget v0, p0, Ly/g;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "destination"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lb2/b0;->c:Lb2/d0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lb2/b0;->c:Lb2/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lb2/d0;->m:I

    .line 28
    .line 29
    iget p1, p1, Lb2/b0;->i:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    :cond_1
    return-object v5

    .line 38
    :pswitch_3
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lb2/b0;->c:Lb2/d0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v0, Lb2/d0;->m:I

    .line 46
    .line 47
    iget p1, p1, Lb2/b0;->i:I

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :cond_3
    return-object v5

    .line 56
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, Lb2/d0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lb2/d0;

    .line 64
    .line 65
    iget v0, p1, Lb2/d0;->m:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_4
    return-object v5

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(D)Ljava/lang/Double;
    .locals 11

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Ly/g;->a:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :pswitch_0
    cmpg-double v6, p1, v7

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    neg-double v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p1

    .line 31
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v10, v6, v8

    .line 37
    .line 38
    if-ltz v10, :cond_1

    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    add-double/2addr v4, v2

    .line 43
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-double v0, v0, v6

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    cmpg-double v6, p1, v7

    .line 65
    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    neg-double v6, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide v6, p1

    .line 71
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v10, v6, v8

    .line 77
    .line 78
    if-ltz v10, :cond_3

    .line 79
    .line 80
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-double/2addr v0, v2

    .line 90
    div-double/2addr v0, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    div-double v0, v6, v0

    .line 93
    .line 94
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf2/j0;->a:Lf2/j0;

    .line 2
    .line 3
    const-string v1, "$this$navOptions"

    .line 4
    .line 5
    const-string v2, "wrapper"

    .line 6
    .line 7
    iget v3, p0, Ly/g;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "$this$initializer"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lf2/b;

    .line 22
    .line 23
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lf2/b;->b:Lpu/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lf2/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v7

    .line 57
    :goto_1
    check-cast v1, Lf2/a;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v7

    .line 67
    :pswitch_1
    check-cast p1, Lf2/b;

    .line 68
    .line 69
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lf2/b;->b:Lpu/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lf2/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_5
    move-object p1, v7

    .line 99
    check-cast p1, Lf2/a;

    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_2
    check-cast p1, Lf2/b;

    .line 103
    .line 104
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lf2/j0;->d:Lf2/j0;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-virtual {p1, v0, v1}, Lf2/b;->a(Lf2/j0;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lf2/j0;->c:Lf2/j0;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lf2/b;->a(Lf2/j0;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lv1/c;

    .line 133
    .line 134
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ld2/f;

    .line 138
    .line 139
    invoke-direct {p1}, Ld2/f;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Lb2/j0;

    .line 144
    .line 145
    packed-switch v3, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p1, Lb2/j0;->c:Z

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, p1, Lb2/j0;->b:Z

    .line 159
    .line 160
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a0780

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v7, p1

    .line 186
    check-cast v7, Lb2/s;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    instance-of v0, p1, Lb2/s;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    move-object v7, p1

    .line 194
    check-cast v7, Lb2/s;

    .line 195
    .line 196
    :cond_7
    :goto_6
    return-object v7

    .line 197
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ly/g;->b(Landroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_9
    check-cast p1, Lb2/b0;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ly/g;->c(Lb2/b0;)Lb2/b0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_a
    check-cast p1, Lb2/b0;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ly/g;->c(Lb2/b0;)Lb2/b0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_b
    check-cast p1, Lb2/v0;

    .line 219
    .line 220
    const-string v0, "$this$popUpTo"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p1, Lb2/v0;->a:Z

    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_c
    check-cast p1, Lb2/c;

    .line 231
    .line 232
    const-string v0, "$this$anim"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput v5, p1, Lb2/c;->a:I

    .line 238
    .line 239
    iput v5, p1, Lb2/c;->b:I

    .line 240
    .line 241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lb2/b0;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ly/g;->c(Lb2/b0;)Lb2/b0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_e
    check-cast p1, Lb2/b0;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ly/g;->c(Lb2/b0;)Lb2/b0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Lb2/j0;

    .line 259
    .line 260
    packed-switch v3, :pswitch_data_2

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v4, p1, Lb2/j0;->c:Z

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, p1, Lb2/j0;->b:Z

    .line 274
    .line 275
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ly/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ly/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    const-string v0, "viewParent"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0a0dea

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    instance-of v0, p1, Landroidx/lifecycle/y;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    move-object v7, p1

    .line 311
    check-cast v7, Landroidx/lifecycle/y;

    .line 312
    .line 313
    :cond_8
    return-object v7

    .line 314
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ly/g;->b(Landroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_15
    check-cast p1, Lv1/c;

    .line 322
    .line 323
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Landroidx/lifecycle/c1;

    .line 327
    .line 328
    invoke-direct {p1}, Landroidx/lifecycle/c1;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_16
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_17
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v7

    .line 351
    :pswitch_18
    check-cast p1, Li0/i;

    .line 352
    .line 353
    packed-switch v3, :pswitch_data_3

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :pswitch_19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_9
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_1a
    check-cast p1, Li0/i;

    .line 368
    .line 369
    packed-switch v3, :pswitch_data_4

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :pswitch_1b
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_b
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_1c
    check-cast p1, Lc0/e;

    .line 384
    .line 385
    const-string v0, "$this$null"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-virtual {p0, v0, v1}, Ly/g;->d(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {p0, v0, v1}, Ly/g;->d(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {p0, v0, v1}, Ly/g;->d(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_20
    check-cast p1, Ly/f;

    .line 427
    .line 428
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p1

    .line 434
    :goto_d
    check-cast p1, Lm2/b;

    .line 435
    .line 436
    const-string v0, "obj"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lm2/b;->I()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_6
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1b
    .end packed-switch
.end method
