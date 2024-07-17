.class public final Lg/l0;
.super Lg/t;
.source "SourceFile"

# interfaces
.implements Ll/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final M0:Lt/j;

.field public static final N0:[I

.field public static final O0:Z

.field public static final P0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public E0:I

.field public F:Z

.field public final F0:Lg/v;

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Landroid/graphics/Rect;

.field public I:Z

.field public I0:Landroid/graphics/Rect;

.field public J:Z

.field public J0:Lg/q0;

.field public K:Z

.field public K0:Landroid/window/OnBackInvokedDispatcher;

.field public L:Z

.field public L0:Landroid/window/OnBackInvokedCallback;

.field public M:[Lg/k0;

.field public N:Lg/k0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Lg/g0;

.field public Y:Lg/g0;

.field public Z:Z

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Lg/f0;

.field public final o:Lg/p;

.field public p:Lg/b;

.field public q:Lk/k;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroidx/appcompat/widget/q1;

.field public t:Ltn/c;

.field public u:Lj3/f;

.field public v:Lk/c;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Lg/v;

.field public z:Le1/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/l0;->M0:Lt/j;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v2, 0x1010054

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    sput-object v1, Lg/l0;->N0:[I

    .line 18
    .line 19
    const-string v1, "robolectric"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    sput-boolean v1, Lg/l0;->O0:Z

    .line 29
    .line 30
    sput-boolean v0, Lg/l0;->P0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/p;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/l0;->z:Le1/q1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lg/l0;->T:I

    .line 10
    .line 11
    new-instance v2, Lg/v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lg/v;-><init>(Lg/l0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lg/l0;->F0:Lg/v;

    .line 18
    .line 19
    iput-object p1, p0, Lg/l0;->l:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lg/l0;->o:Lg/p;

    .line 22
    .line 23
    iput-object p4, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/a;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/a;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lg/l0;

    .line 57
    .line 58
    iget p1, p1, Lg/l0;->T:I

    .line 59
    .line 60
    iput p1, p0, Lg/l0;->T:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lg/l0;->T:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lg/l0;->M0:Lt/j;

    .line 67
    .line 68
    iget-object p3, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lg/l0;->T:I

    .line 91
    .line 92
    iget-object p3, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lg/l0;->q(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/w;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static B(Landroid/content/res/Configuration;)Lz0/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg/c0;->b(Landroid/content/res/Configuration;)Lz0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lg/b0;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lz0/i;->b(Ljava/lang/String;)Lz0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lz0/i;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lg/t;->d:Lz0/i;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg/l0;->B(Landroid/content/res/Configuration;)Lz0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Lz0/i;->a:Lz0/k;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Lz0/k;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lz0/i;->b:Lz0/i;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Lz0/k;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lz0/i;->a:Lz0/k;

    .line 56
    .line 57
    invoke-interface {v5}, Lz0/k;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Lz0/k;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Lz0/k;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v4, v3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0}, Lz0/i;->a([Ljava/util/Locale;)Lz0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v2}, Lz0/k;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lz0/i;->b:Lz0/i;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v4}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lz0/i;->b(Ljava/lang/String;)Lz0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iget-object v1, v0, Lz0/i;->a:Lz0/k;

    .line 132
    .line 133
    invoke-interface {v1}, Lz0/k;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p0, v0

    .line 141
    :goto_3
    return-object p0
.end method

.method public static v(Landroid/content/Context;ILz0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lg/c0;->d(Landroid/content/res/Configuration;Lz0/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lg/a0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lg/a0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lg/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/l0;->X:Lg/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lg/g0;

    .line 6
    .line 7
    sget-object v1, Lj3/v;->f:Lj3/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lj3/v;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lj3/v;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lj3/v;->f:Lj3/v;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lj3/v;->f:Lj3/v;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lg/g0;-><init>(Lg/l0;Lj3/v;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg/l0;->X:Lg/g0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lg/l0;->X:Lg/g0;

    .line 38
    .line 39
    return-object p1
.end method

.method public final C(I)Lg/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/l0;->M:[Lg/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lg/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lg/l0;->M:[Lg/k0;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lg/k0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lg/k0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final D()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/l0;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg/l0;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lg/c1;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lg/l0;->H:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lg/c1;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg/l0;->p:Lg/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lg/c1;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lg/c1;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lg/l0;->p:Lg/b;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lg/l0;->G0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lg/b;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final F(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lg/l0;->Y:Lg/g0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lg/g0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lg/g0;-><init>(Lg/l0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg/l0;->Y:Lg/g0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lg/l0;->Y:Lg/g0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg/g0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Lg/l0;->A(Landroid/content/Context;)Lg/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lg/i0;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_4
    return p1

    .line 79
    :cond_5
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/l0;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lg/l0;->O:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lg/l0;->C(I)Lg/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lg/k0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lg/l0;->u(Lg/k0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lg/l0;->v:Lk/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lk/c;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lg/l0;->E()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lg/b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final H(Lg/k0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lg/k0;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Lg/l0;->R:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lg/l0;->l:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, v1, Lg/k0;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lg/k0;->h:Ll/o;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lg/l0;->u(Lg/k0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v6, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v7, v1, Lg/k0;->e:Lg/j0;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-boolean v9, v1, Lg/k0;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Lg/k0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v2, v7, :cond_1c

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lg/l0;->E()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lg/l0;->p:Lg/b;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lg/b;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v7

    .line 127
    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040118

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v10, 0x7f0405b4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v9, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const v7, 0x7f1503db

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_4
    new-instance v7, Lk/f;

    .line 181
    .line 182
    invoke-direct {v7, v2, v4}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Lg/k0;->j:Lk/f;

    .line 193
    .line 194
    sget-object v2, Lew/b;->l:[I

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v7, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v1, Lg/k0;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v1, Lg/k0;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lg/j0;

    .line 218
    .line 219
    iget-object v7, v1, Lg/k0;->j:Lk/f;

    .line 220
    .line 221
    invoke-direct {v2, v0, v7}, Lg/j0;-><init>(Lg/l0;Lk/f;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lg/k0;->e:Lg/j0;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lg/k0;->c:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-boolean v2, v1, Lg/k0;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_d

    .line 240
    .line 241
    iget-object v2, v1, Lg/k0;->e:Lg/j0;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    iget-object v2, v1, Lg/k0;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iput-object v2, v1, Lg/k0;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v2, v1, Lg/k0;->h:Ll/o;

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v2, v0, Lg/l0;->u:Lj3/f;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    new-instance v2, Lj3/f;

    .line 263
    .line 264
    invoke-direct {v2, v0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lg/l0;->u:Lj3/f;

    .line 268
    .line 269
    :cond_10
    iget-object v2, v0, Lg/l0;->u:Lj3/f;

    .line 270
    .line 271
    iget-object v7, v1, Lg/k0;->i:Ll/k;

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    new-instance v7, Ll/k;

    .line 276
    .line 277
    iget-object v9, v1, Lg/k0;->j:Lk/f;

    .line 278
    .line 279
    invoke-direct {v7, v9}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v1, Lg/k0;->i:Ll/k;

    .line 283
    .line 284
    iput-object v2, v7, Ll/k;->f:Ll/b0;

    .line 285
    .line 286
    iget-object v2, v1, Lg/k0;->h:Ll/o;

    .line 287
    .line 288
    iget-object v9, v2, Ll/o;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v7, v9}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v2, v1, Lg/k0;->i:Ll/k;

    .line 294
    .line 295
    iget-object v7, v1, Lg/k0;->e:Lg/j0;

    .line 296
    .line 297
    iget-object v9, v2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v9, :cond_13

    .line 300
    .line 301
    iget-object v9, v2, Ll/k;->c:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    const v10, 0x7f0d000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iput-object v7, v2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v7, v2, Ll/k;->g:Ll/j;

    .line 315
    .line 316
    if-nez v7, :cond_12

    .line 317
    .line 318
    new-instance v7, Ll/j;

    .line 319
    .line 320
    invoke-direct {v7, v2}, Ll/j;-><init>(Ll/k;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v2, Ll/k;->g:Ll/j;

    .line 324
    .line 325
    :cond_12
    iget-object v7, v2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iget-object v9, v2, Ll/k;->g:Ll/j;

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    .line 334
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v2, v2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    .line 339
    iput-object v2, v1, Lg/k0;->f:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    :goto_6
    const/4 v2, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 346
    :goto_8
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    iget-object v2, v1, Lg/k0;->f:Landroid/view/View;

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    iget-object v2, v1, Lg/k0;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_16
    iget-object v2, v1, Lg/k0;->i:Ll/k;

    .line 359
    .line 360
    iget-object v7, v2, Ll/k;->g:Ll/j;

    .line 361
    .line 362
    if-nez v7, :cond_17

    .line 363
    .line 364
    new-instance v7, Ll/j;

    .line 365
    .line 366
    invoke-direct {v7, v2}, Ll/j;-><init>(Ll/k;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v2, Ll/k;->g:Ll/j;

    .line 370
    .line 371
    :cond_17
    iget-object v2, v2, Ll/k;->g:Ll/j;

    .line 372
    .line 373
    invoke-virtual {v2}, Ll/j;->getCount()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_18

    .line 378
    .line 379
    :goto_9
    const/4 v2, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_18
    :goto_a
    const/4 v2, 0x0

    .line 382
    :goto_b
    if-nez v2, :cond_19

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_19
    iget-object v2, v1, Lg/k0;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_1a

    .line 392
    .line 393
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget v7, v1, Lg/k0;->b:I

    .line 399
    .line 400
    iget-object v9, v1, Lg/k0;->e:Lg/j0;

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Lg/j0;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v1, Lg/k0;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 412
    .line 413
    if-eqz v9, :cond_1b

    .line 414
    .line 415
    check-cast v7, Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v9, v1, Lg/k0;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    iget-object v7, v1, Lg/k0;->e:Lg/j0;

    .line 423
    .line 424
    iget-object v9, v1, Lg/k0;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lg/k0;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1c

    .line 436
    .line 437
    iget-object v2, v1, Lg/k0;->f:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 440
    .line 441
    .line 442
    :cond_1c
    const/4 v10, -0x2

    .line 443
    :goto_c
    iput-boolean v4, v1, Lg/k0;->l:Z

    .line 444
    .line 445
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 446
    .line 447
    const/4 v11, -0x2

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/16 v14, 0x3ea

    .line 451
    .line 452
    const/high16 v15, 0x820000

    .line 453
    .line 454
    const/16 v16, -0x3

    .line 455
    .line 456
    move-object v9, v2

    .line 457
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 458
    .line 459
    .line 460
    iget v4, v1, Lg/k0;->c:I

    .line 461
    .line 462
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 463
    .line 464
    iget v4, v1, Lg/k0;->d:I

    .line 465
    .line 466
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 467
    .line 468
    iget-object v4, v1, Lg/k0;->e:Lg/j0;

    .line 469
    .line 470
    invoke-interface {v6, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v3, v1, Lg/k0;->m:Z

    .line 474
    .line 475
    if-nez v5, :cond_1d

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lg/l0;->L()V

    .line 478
    .line 479
    .line 480
    :cond_1d
    return-void

    .line 481
    :cond_1e
    :goto_d
    iput-boolean v3, v1, Lg/k0;->n:Z

    .line 482
    .line 483
    :cond_1f
    :goto_e
    return-void
.end method

.method public final I(Lg/k0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lg/k0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lg/k0;->h:Ll/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final J(Lg/k0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg/l0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lg/k0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lg/l0;->N:Lg/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lg/l0;->u(Lg/k0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lg/k0;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lg/k0;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 58
    .line 59
    check-cast v6, Landroidx/appcompat/widget/g4;

    .line 60
    .line 61
    iput-boolean v2, v6, Landroidx/appcompat/widget/g4;->l:Z

    .line 62
    .line 63
    :cond_6
    iget-object v6, p1, Lg/k0;->g:Landroid/view/View;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget-object v6, p0, Lg/l0;->p:Lg/b;

    .line 70
    .line 71
    instance-of v6, v6, Lg/y0;

    .line 72
    .line 73
    if-nez v6, :cond_1e

    .line 74
    .line 75
    :cond_7
    iget-object v6, p1, Lg/k0;->h:Ll/o;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    iget-boolean v8, p1, Lg/k0;->o:Z

    .line 81
    .line 82
    if-eqz v8, :cond_18

    .line 83
    .line 84
    :cond_8
    if-nez v6, :cond_11

    .line 85
    .line 86
    iget-object v6, p0, Lg/l0;->l:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    if-ne v3, v4, :cond_d

    .line 91
    .line 92
    :cond_9
    iget-object v4, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 93
    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    new-instance v4, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v9, 0x7f04011f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    .line 110
    .line 111
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    const v10, 0x7f040120

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 130
    .line 131
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    .line 140
    .line 141
    move-object v9, v7

    .line 142
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 160
    .line 161
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_c
    if-eqz v9, :cond_d

    .line 165
    .line 166
    new-instance v4, Lk/f;

    .line 167
    .line 168
    invoke-direct {v4, v6, v1}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v4

    .line 179
    :cond_d
    new-instance v4, Ll/o;

    .line 180
    .line 181
    invoke-direct {v4, v6}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v4, Ll/o;->e:Ll/m;

    .line 185
    .line 186
    iget-object v6, p1, Lg/k0;->h:Ll/o;

    .line 187
    .line 188
    if-ne v4, v6, :cond_e

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    if-eqz v6, :cond_f

    .line 192
    .line 193
    iget-object v8, p1, Lg/k0;->i:Ll/k;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ll/o;->r(Ll/c0;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iput-object v4, p1, Lg/k0;->h:Ll/o;

    .line 199
    .line 200
    iget-object v6, p1, Lg/k0;->i:Ll/k;

    .line 201
    .line 202
    if-eqz v6, :cond_10

    .line 203
    .line 204
    iget-object v8, v4, Ll/o;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v4, v6, v8}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    :goto_3
    iget-object v4, p1, Lg/k0;->h:Ll/o;

    .line 210
    .line 211
    if-nez v4, :cond_11

    .line 212
    .line 213
    return v1

    .line 214
    :cond_11
    if-eqz v5, :cond_13

    .line 215
    .line 216
    iget-object v4, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 217
    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    iget-object v6, p0, Lg/l0;->t:Ltn/c;

    .line 221
    .line 222
    if-nez v6, :cond_12

    .line 223
    .line 224
    new-instance v6, Ltn/c;

    .line 225
    .line 226
    invoke-direct {v6, p0, v2}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, Lg/l0;->t:Ltn/c;

    .line 230
    .line 231
    :cond_12
    iget-object v6, p1, Lg/k0;->h:Ll/o;

    .line 232
    .line 233
    iget-object v8, p0, Lg/l0;->t:Ltn/c;

    .line 234
    .line 235
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Ll/o;Ltn/c;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v4, p1, Lg/k0;->h:Ll/o;

    .line 241
    .line 242
    invoke-virtual {v4}, Ll/o;->w()V

    .line 243
    .line 244
    .line 245
    iget-object v4, p1, Lg/k0;->h:Ll/o;

    .line 246
    .line 247
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_17

    .line 252
    .line 253
    iget-object p2, p1, Lg/k0;->h:Ll/o;

    .line 254
    .line 255
    if-nez p2, :cond_14

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_14
    if-eqz p2, :cond_15

    .line 259
    .line 260
    iget-object v0, p1, Lg/k0;->i:Ll/k;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ll/o;->r(Ll/c0;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    iput-object v7, p1, Lg/k0;->h:Ll/o;

    .line 266
    .line 267
    :goto_4
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 270
    .line 271
    if-eqz p1, :cond_16

    .line 272
    .line 273
    iget-object p2, p0, Lg/l0;->t:Ltn/c;

    .line 274
    .line 275
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 276
    .line 277
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Ll/o;Ltn/c;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    return v1

    .line 281
    :cond_17
    iput-boolean v1, p1, Lg/k0;->o:Z

    .line 282
    .line 283
    :cond_18
    iget-object v3, p1, Lg/k0;->h:Ll/o;

    .line 284
    .line 285
    invoke-virtual {v3}, Ll/o;->w()V

    .line 286
    .line 287
    .line 288
    iget-object v3, p1, Lg/k0;->p:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v3, :cond_19

    .line 291
    .line 292
    iget-object v4, p1, Lg/k0;->h:Ll/o;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ll/o;->s(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, p1, Lg/k0;->p:Landroid/os/Bundle;

    .line 298
    .line 299
    :cond_19
    iget-object v3, p1, Lg/k0;->g:Landroid/view/View;

    .line 300
    .line 301
    iget-object v4, p1, Lg/k0;->h:Ll/o;

    .line 302
    .line 303
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1b

    .line 308
    .line 309
    if-eqz v5, :cond_1a

    .line 310
    .line 311
    iget-object p2, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 312
    .line 313
    if-eqz p2, :cond_1a

    .line 314
    .line 315
    iget-object v0, p0, Lg/l0;->t:Ltn/c;

    .line 316
    .line 317
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 318
    .line 319
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Ll/o;Ltn/c;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    iget-object p1, p1, Lg/k0;->h:Ll/o;

    .line 323
    .line 324
    invoke-virtual {p1}, Ll/o;->v()V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :cond_1b
    if-eqz p2, :cond_1c

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    goto :goto_5

    .line 335
    :cond_1c
    const/4 p2, -0x1

    .line 336
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eq p2, v2, :cond_1d

    .line 345
    .line 346
    const/4 p2, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_1d
    const/4 p2, 0x0

    .line 349
    :goto_6
    iget-object v0, p1, Lg/k0;->h:Ll/o;

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ll/o;->setQwertyMode(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Lg/k0;->h:Ll/o;

    .line 355
    .line 356
    invoke-virtual {p2}, Ll/o;->v()V

    .line 357
    .line 358
    .line 359
    :cond_1e
    iput-boolean v2, p1, Lg/k0;->k:Z

    .line 360
    .line 361
    iput-boolean v1, p1, Lg/k0;->l:Z

    .line 362
    .line 363
    iput-object p1, p0, Lg/l0;->N:Lg/k0;

    .line 364
    .line 365
    return v2
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/l0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final L()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lg/l0;->K0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lg/l0;->C(I)Lg/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lg/k0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lg/l0;->v:Lk/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lg/l0;->L0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lg/l0;->K0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lg/e0;->b(Ljava/lang/Object;Lg/l0;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lg/l0;->L0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lg/l0;->L0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lg/l0;->K0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lg/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final M(Le1/p2;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Le1/p2;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    iget-object v2, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    iget-object v4, p0, Lg/l0;->H0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lg/l0;->H0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lg/l0;->I0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lg/l0;->H0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lg/l0;->I0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Le1/p2;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Le1/p2;->e()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Le1/p2;->d()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Le1/p2;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Landroidx/appcompat/widget/n4;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 112
    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v6, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v6}, Le1/f1;->i(Landroid/view/View;)Le1/p2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v6}, Le1/p2;->c()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v6, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Le1/p2;->d()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    if-ne v8, p1, :cond_8

    .line 149
    .line 150
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    if-ne v8, p2, :cond_8

    .line 153
    .line 154
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    if-eq v8, v4, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    :goto_6
    iget-object v4, p0, Lg/l0;->l:Landroid/content/Context;

    .line 169
    .line 170
    if-lez p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lg/l0;->D:Landroid/view/View;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    new-instance p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lg/l0;->D:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    const/4 v9, -0x1

    .line 191
    const/16 v10, 0x33

    .line 192
    .line 193
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object v6, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v7, p0, Lg/l0;->D:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    iget-object p1, p0, Lg/l0;->D:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    .line 220
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    if-ne v8, v9, :cond_a

    .line 223
    .line 224
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    if-ne v8, v7, :cond_a

    .line 227
    .line 228
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    if-eq v8, v6, :cond_b

    .line 231
    .line 232
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    .line 234
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    iget-object v6, p0, Lg/l0;->D:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    iget-object p1, p0, Lg/l0;->D:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/4 v6, 0x0

    .line 250
    :goto_8
    if-eqz v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Lg/l0;->D:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {p1}, Le1/l0;->g(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    and-int/lit16 v7, v7, 0x2000

    .line 265
    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v5, 0x0

    .line 270
    :goto_9
    if-eqz v5, :cond_e

    .line 271
    .line 272
    const v5, 0x7f060006

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const v5, 0x7f060005

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-boolean p1, p0, Lg/l0;->I:Z

    .line 291
    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    const/4 v5, 0x0

    .line 306
    :goto_b
    move p2, v5

    .line 307
    const/4 v6, 0x0

    .line 308
    :cond_12
    :goto_c
    if-eqz p2, :cond_14

    .line 309
    .line 310
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    const/4 v6, 0x0

    .line 317
    :cond_14
    :goto_d
    iget-object p1, p0, Lg/l0;->D:Landroid/view/View;

    .line 318
    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    if-eqz v6, :cond_15

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    const/16 v0, 0x8

    .line 325
    .line 326
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_16
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/l0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg/l0;->n:Lg/f0;

    .line 19
    .line 20
    iget-object p2, p0, Lg/l0;->m:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lg/f0;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/l0;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lg/l0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg/l0;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lg/l0;->E0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lg/l0;->E0:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lg/l0;->Z:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lg/l0;->F0:Lg/v;

    .line 36
    .line 37
    invoke-static {v0, v2}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lg/l0;->Z:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/l0;->P:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lg/l0;->p(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg/l0;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lew/d;->i(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Lg/l0;->G0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lg/b;->m(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lg/t;->i:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Lg/t;->g(Lg/t;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lg/t;->h:Lt/c;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v1, p0, Lg/l0;->l:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lg/l0;->S:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean p1, p0, Lg/l0;->Q:Z

    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg/t;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lg/t;->g(Lg/t;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/l0;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lg/l0;->F0:Lg/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lg/l0;->R:Z

    .line 35
    .line 36
    iget v0, p0, Lg/l0;->T:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lg/l0;->M0:Lt/j;

    .line 57
    .line 58
    iget-object v1, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lg/l0;->T:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lg/l0;->M0:Lt/j;

    .line 79
    .line 80
    iget-object v1, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lg/b;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lg/l0;->X:Lg/g0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lg/i0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lg/l0;->Y:Lg/g0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lg/i0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lg/l0;->K:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Lg/l0;->G:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Lg/l0;->G:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lg/l0;->K()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lg/l0;->H:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lg/l0;->K()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lg/l0;->G:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lg/l0;->K()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lg/l0;->I:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lg/l0;->K()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lg/l0;->F:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lg/l0;->K()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lg/l0;->E:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lg/l0;->K()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lg/l0;->K:Z

    .line 104
    .line 105
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/l0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg/l0;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg/l0;->n:Lg/f0;

    .line 28
    .line 29
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lg/f0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/l0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg/l0;->n:Lg/f0;

    .line 22
    .line 23
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lg/f0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ll/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_c

    .line 36
    .line 37
    iget-object p1, p0, Lg/l0;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/j;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_4
    if-eqz p1, :cond_c

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 101
    .line 102
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 108
    .line 109
    check-cast v2, Landroidx/appcompat/widget/g4;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v2, 0x0

    .line 130
    :goto_5
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_6
    const/16 v3, 0x6c

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v2, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 140
    .line 141
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 147
    .line 148
    check-cast v2, Landroidx/appcompat/widget/g4;

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    :cond_9
    :goto_7
    iget-boolean v1, p0, Lg/l0;->R:Z

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lg/l0;->C(I)Lg/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lg/k0;->h:Ll/o;

    .line 177
    .line 178
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-boolean v2, p0, Lg/l0;->R:Z

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    iget-boolean v2, p0, Lg/l0;->Z:Z

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget v2, p0, Lg/l0;->E0:I

    .line 193
    .line 194
    and-int/2addr v1, v2

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v1, p0, Lg/l0;->m:Landroid/view/Window;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lg/l0;->F0:Lg/v;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lg/v;->run()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p0, v0}, Lg/l0;->C(I)Lg/k0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v1, Lg/k0;->h:Ll/o;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v1, Lg/k0;->o:Z

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iget-object v4, v1, Lg/k0;->g:Landroid/view/View;

    .line 224
    .line 225
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, v1, Lg/k0;->h:Ll/o;

    .line 232
    .line 233
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 237
    .line 238
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 244
    .line 245
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 246
    .line 247
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->n()Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-virtual {p0, v0}, Lg/l0;->C(I)Lg/k0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-boolean v1, p1, Lg/k0;->n:Z

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lg/l0;->u(Lg/k0;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, p1, v0}, Lg/l0;->H(Lg/k0;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_8
    return-void
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lg/l0;->R:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lg/l0;->M:[Lg/k0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lg/k0;->h:Ll/o;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Lg/k0;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/l0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg/l0;->n:Lg/f0;

    .line 22
    .line 23
    iget-object p2, p0, Lg/l0;->m:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lg/f0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/l0;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/q1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lg/l0;->p:Lg/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg/b;->t(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lg/l0;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lk/b;)Lk/c;
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lg/l0;->v:Lk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lg/z;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lg/z;-><init>(Lg/l0;Lk/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg/l0;->E()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg/l0;->p:Lg/b;

    .line 19
    .line 20
    iget-object v1, p0, Lg/l0;->o:Lg/p;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg/b;->u(Lg/z;)Lk/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lg/l0;->v:Lk/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lg/p;->onSupportActionModeStarted(Lk/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lg/l0;->v:Lk/c;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lg/l0;->z:Le1/q1;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Le1/q1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lg/l0;->v:Lk/c;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lk/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lg/l0;->R:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Lg/p;->onWindowStartingSupportActionMode(Lk/b;)Lk/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, p0, Lg/l0;->v:Lk/c;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget-boolean v2, p0, Lg/l0;->J:Z

    .line 82
    .line 83
    iget-object v5, p0, Lg/l0;->l:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f04011f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lk/f;

    .line 123
    .line 124
    invoke-direct {v6, v5, v3}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v6

    .line 135
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    const v7, 0x7f04012e

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Lg/l0;->x:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-static {v6, v7}, Lop/a;->N(Landroid/widget/PopupWindow;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lg/l0;->x:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    iget-object v7, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lg/l0;->x:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v7, 0x7f040119

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    .line 178
    .line 179
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lg/l0;->x:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    const/4 v5, -0x2

    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lg/v;

    .line 205
    .line 206
    invoke-direct {v2, p0, v4}, Lg/v;-><init>(Lg/l0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lg/l0;->y:Lg/v;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v2, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v6, 0x7f0a0069

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Lg/l0;->E()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lg/l0;->p:Lg/b;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Lg/b;->e()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v6, p1

    .line 238
    :goto_1
    if-nez v6, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object v5, v6

    .line 242
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    iput-object v2, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    :cond_a
    :goto_3
    iget-object v2, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object v2, p0, Lg/l0;->z:Le1/q1;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Le1/q1;->b()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lk/g;

    .line 274
    .line 275
    iget-object v5, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    .line 283
    invoke-direct {v2, v5, v6, v0}, Lk/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/b;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lk/g;->i:Ll/o;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v5}, Lg/z;->b(Lk/c;Ll/o;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {v2}, Lk/g;->g()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/c;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lg/l0;->v:Lk/c;

    .line 303
    .line 304
    iget-boolean p1, p0, Lg/l0;->A:Z

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 313
    .line 314
    invoke-static {p1}, Le1/o0;->c(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    const/4 p1, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/4 p1, 0x0

    .line 323
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    invoke-static {p1}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Le1/q1;->a(F)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lg/l0;->z:Le1/q1;

    .line 343
    .line 344
    new-instance v0, Lg/x;

    .line 345
    .line 346
    invoke-direct {v0, p0, v4}, Lg/x;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Le1/q1;->e(Le1/r1;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    instance-of p1, p1, Landroid/view/View;

    .line 370
    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    iget-object p1, p0, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-static {p1}, Le1/p0;->c(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_5
    iget-object p1, p0, Lg/l0;->x:Landroid/widget/PopupWindow;

    .line 387
    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    iget-object p1, p0, Lg/l0;->m:Landroid/view/Window;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Lg/l0;->y:Lg/v;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    iput-object p1, p0, Lg/l0;->v:Lk/c;

    .line 403
    .line 404
    :cond_10
    :goto_6
    iget-object p1, p0, Lg/l0;->v:Lk/c;

    .line 405
    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    invoke-interface {v1, p1}, Lg/p;->onSupportActionModeStarted(Lk/c;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {p0}, Lg/l0;->L()V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lg/l0;->v:Lk/c;

    .line 417
    .line 418
    iput-object p1, p0, Lg/l0;->v:Lk/c;

    .line 419
    .line 420
    :cond_12
    invoke-virtual {p0}, Lg/l0;->L()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lg/l0;->v:Lk/c;

    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v0, "ActionMode callback can not be null."

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lg/l0;->J0:Lg/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lew/b;->l:[I

    iget-object v1, p0, Lg/l0;->l:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lg/q0;

    invoke-direct {p1}, Lg/q0;-><init>()V

    iput-object p1, p0, Lg/l0;->J0:Lg/q0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q0;

    iput-object v1, p0, Lg/l0;->J0:Lg/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lg/q0;

    invoke-direct {p1}, Lg/q0;-><init>()V

    iput-object p1, p0, Lg/l0;->J0:Lg/q0;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/l0;->J0:Lg/q0;

    .line 11
    sget v1, Landroidx/appcompat/widget/l4;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lew/b;->C:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v1, p3, Lk/f;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lk/f;

    .line 18
    iget v1, v1, Lk/f;->a:I

    if-eq v1, v3, :cond_4

    .line 19
    :cond_3
    new-instance v1, Lk/f;

    invoke-direct {v1, p3, v3}, Lk/f;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lg/q0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, p2}, Lg/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lg/q0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, p2}, Lg/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lg/q0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, p2}, Lg/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/o1;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lg/q0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v2, p2}, Lg/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/q0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lg/q0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2, p2}, Lg/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/b0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/t;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/e0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 40
    iget-object p3, p1, Lg/q0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    .line 41
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 43
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v4, v2, :cond_16

    const/4 v2, 0x0

    .line 45
    :goto_5
    sget-object v4, Lg/q0;->g:[Ljava/lang/String;

    if-ge v2, v6, :cond_15

    .line 46
    aget-object v4, v4, v2

    invoke-virtual {p1, v1, p2, v4}, Lg/q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_14

    .line 47
    aput-object v3, p3, v0

    .line 48
    aput-object v3, p3, v5

    move-object v3, v4

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_15
    aput-object v3, p3, v0

    .line 50
    aput-object v3, p3, v5

    goto :goto_6

    .line 51
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lg/q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    aput-object v3, p3, v0

    .line 53
    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 54
    aput-object v3, p3, v0

    .line 55
    aput-object v3, p3, v5

    .line 56
    throw p1

    .line 57
    :catch_0
    aput-object v3, p3, v0

    .line 58
    aput-object v3, p3, v5

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 61
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v2}, Le1/k0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 63
    :cond_18
    sget-object p2, Lg/q0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 65
    new-instance p3, Lg/p0;

    invoke-direct {p3, v2, p2}, Lg/p0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 68
    :cond_1b
    sget-object p1, Lg/q0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 71
    new-instance p3, Le1/h0;

    const v3, 0x7f0a0a3c

    invoke-direct {p3, v3, v6}, Le1/h0;-><init>(II)V

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Le1/j0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Lg/q0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Le1/f1;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    sget-object p1, Lg/q0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 80
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 81
    sget-object p3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 82
    new-instance p3, Le1/h0;

    const p4, 0x7f0a0a41

    invoke-direct {p3, p4, v0}, Le1/h0;-><init>(II)V

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Le1/j0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2, p3}, Lg/l0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lg/l0;->R:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lg/l0;->T:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lg/t;->c:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lg/l0;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lg/l0;->F(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lg/l0;->r(Landroid/content/Context;)Lz0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lg/l0;->B(Landroid/content/res/Configuration;)Lz0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lg/l0;->v(Landroid/content/Context;ILz0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Lg/l0;->W:Z

    .line 58
    .line 59
    const/16 v10, 0x18

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v1, Lg/l0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v0, v13, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v0, v10, :cond_6

    .line 86
    .line 87
    const/high16 v0, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lg/l0;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v9, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v13, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v9, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lg/l0;->V:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v11, v1, Lg/l0;->W:Z

    .line 122
    .line 123
    iget v0, v1, Lg/l0;->V:I

    .line 124
    .line 125
    :goto_4
    iget-object v9, v1, Lg/l0;->S:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v14, v14, 0x30

    .line 144
    .line 145
    invoke-static {v9}, Lg/l0;->B(Landroid/content/res/Configuration;)Lz0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lg/l0;->B(Landroid/content/res/Configuration;)Lz0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_5
    if-eq v13, v14, :cond_a

    .line 158
    .line 159
    const/16 v13, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v13, 0x0

    .line 163
    :goto_6
    if-eqz v8, :cond_b

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lz0/i;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    or-int/lit8 v9, v13, 0x4

    .line 172
    .line 173
    or-int/lit16 v13, v9, 0x2000

    .line 174
    .line 175
    :cond_b
    not-int v9, v0

    .line 176
    and-int/2addr v9, v13

    .line 177
    const/4 v15, 0x4

    .line 178
    const/16 v11, 0x1c

    .line 179
    .line 180
    if-eqz v9, :cond_e

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-boolean v9, v1, Lg/l0;->P:Z

    .line 185
    .line 186
    if-eqz v9, :cond_e

    .line 187
    .line 188
    sget-boolean v9, Lg/l0;->O0:Z

    .line 189
    .line 190
    if-nez v9, :cond_c

    .line 191
    .line 192
    iget-boolean v9, v1, Lg/l0;->Q:Z

    .line 193
    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v9, :cond_e

    .line 199
    .line 200
    move-object v9, v12

    .line 201
    check-cast v9, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-nez v16, :cond_e

    .line 208
    .line 209
    sget v16, Landroidx/core/app/h;->c:I

    .line 210
    .line 211
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v7, v11, :cond_d

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    new-instance v7, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v7, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Landroidx/activity/b;

    .line 229
    .line 230
    invoke-direct {v11, v9, v15}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :goto_7
    const/4 v7, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    const/4 v7, 0x0

    .line 239
    :goto_8
    if-nez v7, :cond_24

    .line 240
    .line 241
    if-eqz v13, :cond_24

    .line 242
    .line 243
    and-int/2addr v0, v13

    .line 244
    if-ne v0, v13, :cond_f

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    const/4 v7, 0x0

    .line 249
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v11, Landroid/content/res/Configuration;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v11, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x31

    .line 269
    .line 270
    or-int/2addr v0, v14

    .line 271
    iput v0, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 272
    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v0, v10, :cond_10

    .line 278
    .line 279
    invoke-static {v11, v8}, Lg/c0;->d(Landroid/content/res/Configuration;Lz0/i;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v8, v2}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v11, v0}, Lg/a0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v2}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v11, v0}, Lg/a0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_a
    const/4 v14, 0x0

    .line 298
    invoke-virtual {v9, v11, v14}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 299
    .line 300
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v14, 0x1a

    .line 304
    .line 305
    if-ge v0, v14, :cond_1e

    .line 306
    .line 307
    const/16 v14, 0x1c

    .line 308
    .line 309
    if-lt v0, v14, :cond_12

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_12
    const-string v14, "mDrawableCache"

    .line 314
    .line 315
    const-class v15, Landroid/content/res/Resources;

    .line 316
    .line 317
    const-string v2, "ResourcesFlusher"

    .line 318
    .line 319
    if-lt v0, v10, :cond_18

    .line 320
    .line 321
    sget-boolean v0, Lti/a;->k:Z

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 326
    .line 327
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lti/a;->j:Ljava/lang/reflect/Field;

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string v15, "Could not retrieve Resources#mResourcesImpl field"

    .line 340
    .line 341
    invoke-static {v2, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    :goto_b
    const/4 v15, 0x1

    .line 345
    sput-boolean v15, Lti/a;->k:Z

    .line 346
    .line 347
    :cond_13
    sget-object v0, Lti/a;->j:Ljava/lang/reflect/Field;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_14
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    move-object v9, v0

    .line 358
    goto :goto_c

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object v9, v0

    .line 361
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 362
    .line 363
    invoke-static {v2, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_c
    if-nez v9, :cond_15

    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_15
    sget-boolean v0, Lti/a;->e:Z

    .line 372
    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lti/a;->d:Ljava/lang/reflect/Field;

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :catch_3
    move-exception v0

    .line 391
    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 392
    .line 393
    invoke-static {v2, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :goto_d
    const/4 v14, 0x1

    .line 397
    sput-boolean v14, Lti/a;->e:Z

    .line 398
    .line 399
    :cond_16
    sget-object v0, Lti/a;->d:Ljava/lang/reflect/Field;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    :try_start_4
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    move-object/from16 v16, v0

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :catch_4
    move-exception v0

    .line 411
    move-object v9, v0

    .line 412
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 413
    .line 414
    invoke-static {v2, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :cond_17
    const/16 v16, 0x0

    .line 418
    .line 419
    :goto_e
    if-eqz v16, :cond_1e

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Lti/a;->k(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_18
    const-string v10, "Could not retrieve Resources#mDrawableCache field"

    .line 427
    .line 428
    move/from16 v17, v3

    .line 429
    .line 430
    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 431
    .line 432
    move-object/from16 v18, v8

    .line 433
    .line 434
    const/16 v8, 0x17

    .line 435
    .line 436
    if-lt v0, v8, :cond_1c

    .line 437
    .line 438
    sget-boolean v0, Lti/a;->e:Z

    .line 439
    .line 440
    if-nez v0, :cond_19

    .line 441
    .line 442
    :try_start_5
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lti/a;->d:Ljava/lang/reflect/Field;

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :catch_5
    move-exception v0

    .line 454
    invoke-static {v2, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :goto_f
    const/4 v8, 0x1

    .line 458
    sput-boolean v8, Lti/a;->e:Z

    .line 459
    .line 460
    :cond_19
    sget-object v0, Lti/a;->d:Ljava/lang/reflect/Field;

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    :try_start_6
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 468
    move-object/from16 v16, v0

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :catch_6
    move-exception v0

    .line 472
    move-object v8, v0

    .line 473
    invoke-static {v2, v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :cond_1a
    const/16 v16, 0x0

    .line 477
    .line 478
    :goto_10
    if-nez v16, :cond_1b

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1b
    invoke-static/range {v16 .. v16}, Lti/a;->k(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1c
    sget-boolean v0, Lti/a;->e:Z

    .line 486
    .line 487
    if-nez v0, :cond_1d

    .line 488
    .line 489
    :try_start_7
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lti/a;->d:Ljava/lang/reflect/Field;

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :catch_7
    move-exception v0

    .line 501
    invoke-static {v2, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    :goto_11
    const/4 v8, 0x1

    .line 505
    sput-boolean v8, Lti/a;->e:Z

    .line 506
    .line 507
    :cond_1d
    sget-object v0, Lti/a;->d:Ljava/lang/reflect/Field;

    .line 508
    .line 509
    if-eqz v0, :cond_1f

    .line 510
    .line 511
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 516
    .line 517
    move-object/from16 v16, v0

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :catch_8
    move-exception v0

    .line 521
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    :goto_12
    if-eqz v16, :cond_1f

    .line 527
    .line 528
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->clear()V

    .line 529
    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1e
    :goto_13
    move/from16 v17, v3

    .line 533
    .line 534
    move-object/from16 v18, v8

    .line 535
    .line 536
    :cond_1f
    :goto_14
    iget v0, v1, Lg/l0;->U:I

    .line 537
    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 541
    .line 542
    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const/16 v2, 0x17

    .line 546
    .line 547
    if-lt v0, v2, :cond_20

    .line 548
    .line 549
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget v2, v1, Lg/l0;->U:I

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 557
    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_20
    const/4 v15, 0x1

    .line 561
    :goto_15
    if-eqz v7, :cond_23

    .line 562
    .line 563
    instance-of v0, v12, Landroid/app/Activity;

    .line 564
    .line 565
    if-eqz v0, :cond_23

    .line 566
    .line 567
    move-object v0, v12

    .line 568
    check-cast v0, Landroid/app/Activity;

    .line 569
    .line 570
    instance-of v2, v0, Landroidx/lifecycle/y;

    .line 571
    .line 572
    if-eqz v2, :cond_22

    .line 573
    .line 574
    move-object v2, v0

    .line 575
    check-cast v2, Landroidx/lifecycle/y;

    .line 576
    .line 577
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Landroidx/lifecycle/a0;

    .line 582
    .line 583
    iget-object v2, v2, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 584
    .line 585
    sget-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ltz v2, :cond_21

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto :goto_16

    .line 595
    :cond_21
    const/4 v2, 0x0

    .line 596
    :goto_16
    if-eqz v2, :cond_23

    .line 597
    .line 598
    invoke-virtual {v0, v11}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_22
    iget-boolean v2, v1, Lg/l0;->Q:Z

    .line 603
    .line 604
    if-eqz v2, :cond_23

    .line 605
    .line 606
    iget-boolean v2, v1, Lg/l0;->R:Z

    .line 607
    .line 608
    if-nez v2, :cond_23

    .line 609
    .line 610
    invoke-virtual {v0, v11}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 611
    .line 612
    .line 613
    :cond_23
    :goto_17
    const/4 v11, 0x1

    .line 614
    goto :goto_18

    .line 615
    :cond_24
    move/from16 v17, v3

    .line 616
    .line 617
    move-object/from16 v18, v8

    .line 618
    .line 619
    move v11, v7

    .line 620
    :goto_18
    if-eqz v11, :cond_26

    .line 621
    .line 622
    instance-of v0, v12, Landroidx/appcompat/app/a;

    .line 623
    .line 624
    if-eqz v0, :cond_26

    .line 625
    .line 626
    and-int/lit16 v0, v13, 0x200

    .line 627
    .line 628
    if-eqz v0, :cond_25

    .line 629
    .line 630
    move-object v0, v12

    .line 631
    check-cast v0, Landroidx/appcompat/app/a;

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->onNightModeChanged(I)V

    .line 634
    .line 635
    .line 636
    :cond_25
    const/4 v2, 0x4

    .line 637
    and-int/lit8 v0, v13, 0x4

    .line 638
    .line 639
    if-eqz v0, :cond_26

    .line 640
    .line 641
    check-cast v12, Landroidx/appcompat/app/a;

    .line 642
    .line 643
    invoke-virtual {v12, v6}, Landroidx/appcompat/app/a;->onLocalesChanged(Lz0/i;)V

    .line 644
    .line 645
    .line 646
    :cond_26
    if-eqz v11, :cond_28

    .line 647
    .line 648
    if-eqz v18, :cond_28

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lg/l0;->B(Landroid/content/res/Configuration;)Lz0/i;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    const/16 v3, 0x18

    .line 665
    .line 666
    if-lt v2, v3, :cond_27

    .line 667
    .line 668
    invoke-static {v0}, Lg/c0;->c(Lz0/i;)V

    .line 669
    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_27
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v0, v2}, Lz0/i;->c(I)Ljava/util/Locale;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 678
    .line 679
    .line 680
    :cond_28
    :goto_19
    if-nez v17, :cond_29

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lg/l0;->A(Landroid/content/Context;)Lg/i0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lg/i0;->h()V

    .line 687
    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_29
    iget-object v0, v1, Lg/l0;->X:Lg/g0;

    .line 691
    .line 692
    if-eqz v0, :cond_2a

    .line 693
    .line 694
    invoke-virtual {v0}, Lg/i0;->a()V

    .line 695
    .line 696
    .line 697
    :cond_2a
    :goto_1a
    const/4 v0, 0x3

    .line 698
    move/from16 v3, v17

    .line 699
    .line 700
    if-ne v3, v0, :cond_2c

    .line 701
    .line 702
    iget-object v0, v1, Lg/l0;->Y:Lg/g0;

    .line 703
    .line 704
    if-nez v0, :cond_2b

    .line 705
    .line 706
    new-instance v0, Lg/g0;

    .line 707
    .line 708
    invoke-direct {v0, v1, v4}, Lg/g0;-><init>(Lg/l0;Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v1, Lg/l0;->Y:Lg/g0;

    .line 712
    .line 713
    :cond_2b
    iget-object v0, v1, Lg/l0;->Y:Lg/g0;

    .line 714
    .line 715
    invoke-virtual {v0}, Lg/i0;->h()V

    .line 716
    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_2c
    iget-object v0, v1, Lg/l0;->Y:Lg/g0;

    .line 720
    .line 721
    if-eqz v0, :cond_2d

    .line 722
    .line 723
    invoke-virtual {v0}, Lg/i0;->a()V

    .line 724
    .line 725
    .line 726
    :cond_2d
    :goto_1b
    return v11
.end method

.method public final q(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lg/f0;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lg/f0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lg/f0;-><init>(Lg/l0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg/l0;->n:Lg/f0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lg/l0;->N0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lg/l0;->l:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/x2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/x2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lg/l0;->m:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lg/l0;->K0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lg/l0;->L0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lg/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lg/l0;->L0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lg/e0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lg/l0;->K0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lg/l0;->K0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lg/l0;->L()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final s(ILg/k0;Ll/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg/l0;->M:[Lg/k0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lg/k0;->h:Ll/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lg/k0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lg/l0;->R:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lg/l0;->n:Lg/f0;

    .line 30
    .line 31
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lg/f0;->f:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lg/f0;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lg/f0;->f:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Ll/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/l0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/l0;->L:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/g4;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->l()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ll/a0;->j:Ll/x;

    .line 44
    .line 45
    invoke-interface {v0}, Ll/g0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lg/l0;->R:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lg/l0;->L:Z

    .line 65
    .line 66
    return-void
.end method

.method public final u(Lg/k0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget v2, p1, Lg/k0;->a:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/widget/g4;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lg/k0;->h:Ll/o;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lg/l0;->t(Ll/o;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lg/l0;->l:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "window"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/WindowManager;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v4, p1, Lg/k0;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p1, Lg/k0;->e:Lg/j0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget p2, p1, Lg/k0;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v3}, Lg/l0;->s(ILg/k0;Ll/o;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p1, Lg/k0;->k:Z

    .line 86
    .line 87
    iput-boolean v1, p1, Lg/k0;->l:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Lg/k0;->m:Z

    .line 90
    .line 91
    iput-object v3, p1, Lg/k0;->f:Landroid/view/View;

    .line 92
    .line 93
    iput-boolean v0, p1, Lg/k0;->n:Z

    .line 94
    .line 95
    iget-object p2, p0, Lg/l0;->N:Lg/k0;

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iput-object v3, p0, Lg/l0;->N:Lg/k0;

    .line 100
    .line 101
    :cond_4
    iget p1, p1, Lg/k0;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lg/l0;->L()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Le1/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lg/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->g(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lg/l0;->n:Lg/f0;

    .line 37
    .line 38
    iget-object v4, p0, Lg/l0;->m:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lg/f0;->e:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lg/f0;->e:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lg/f0;->e:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_18

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lg/l0;->C(I)Lg/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lg/k0;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_18

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-boolean v2, p0, Lg/l0;->O:Z

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_16

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lg/l0;->v:Lk/c;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Lg/l0;->C(I)Lg/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 134
    .line 135
    iget-object v4, p0, Lg/l0;->l:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_10

    .line 138
    .line 139
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 145
    .line 146
    check-cast v3, Landroidx/appcompat/widget/g4;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v3, 0x0

    .line 167
    :goto_2
    if-eqz v3, :cond_10

    .line 168
    .line 169
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_10

    .line 178
    .line 179
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 180
    .line 181
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/g4;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/appcompat/widget/n;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const/4 v3, 0x0

    .line 209
    :goto_3
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const/4 v3, 0x0

    .line 214
    :goto_4
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget-boolean v3, p0, Lg/l0;->R:Z

    .line 217
    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_13

    .line 225
    .line 226
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 227
    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p1, :cond_13

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->n()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    const/4 p1, 0x0

    .line 256
    :goto_5
    if-eqz p1, :cond_13

    .line 257
    .line 258
    :goto_6
    goto :goto_9

    .line 259
    :cond_e
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 260
    .line 261
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/r1;

    .line 267
    .line 268
    check-cast p1, Landroidx/appcompat/widget/g4;

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 271
    .line 272
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->l()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    const/4 p1, 0x0

    .line 289
    :goto_7
    if-eqz p1, :cond_13

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    iget-boolean v3, v0, Lg/k0;->m:Z

    .line 293
    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    iget-boolean v5, v0, Lg/k0;->l:Z

    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    iget-boolean v3, v0, Lg/k0;->k:Z

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    iget-boolean v3, v0, Lg/k0;->o:Z

    .line 306
    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    iput-boolean v1, v0, Lg/k0;->k:Z

    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_8

    .line 316
    :cond_12
    const/4 v3, 0x1

    .line 317
    :goto_8
    if-eqz v3, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lg/l0;->H(Lg/k0;Landroid/view/KeyEvent;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    const/4 p1, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_13
    const/4 p1, 0x0

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    :goto_a
    invoke-virtual {p0, v0, v2}, Lg/l0;->u(Lg/k0;Z)V

    .line 327
    .line 328
    .line 329
    move p1, v3

    .line 330
    :goto_b
    if-eqz p1, :cond_18

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "audio"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/media/AudioManager;

    .line 343
    .line 344
    if-eqz p1, :cond_15

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    const-string p1, "AppCompatDelegate"

    .line 351
    .line 352
    const-string v0, "Couldn\'t get audio manager"

    .line 353
    .line 354
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_16
    invoke-virtual {p0}, Lg/l0;->G()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_17
    :goto_c
    const/4 v2, 0x0

    .line 366
    :cond_18
    :goto_d
    return v2
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg/l0;->C(I)Lg/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg/k0;->h:Ll/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg/k0;->h:Ll/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ll/o;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lg/k0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lg/k0;->h:Ll/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll/o;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lg/k0;->h:Ll/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll/o;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lg/k0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lg/k0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lg/l0;->C(I)Lg/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lg/k0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg/l0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lew/b;->l:[I

    .line 6
    .line 7
    iget-object v1, p0, Lg/l0;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lg/l0;->h(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lg/l0;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lg/l0;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lg/l0;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lg/l0;->J:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lg/l0;->z()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lg/l0;->m:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lg/l0;->K:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lg/l0;->J:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lg/l0;->H:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lg/l0;->G:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lg/l0;->G:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04011f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lk/f;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a02ef

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/q1;

    .line 170
    .line 171
    iput-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 172
    .line 173
    invoke-virtual {p0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/q1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lg/l0;->H:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 185
    .line 186
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lg/l0;->E:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v3, p0, Lg/l0;->F:Z

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object v2, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-boolean v3, p0, Lg/l0;->I:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const v3, 0x7f0d0016

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const v3, 0x7f0d0015

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 242
    .line 243
    new-instance v3, Lf4/c;

    .line 244
    .line 245
    invoke-direct {v3, p0, v6}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v2, v3}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    const v3, 0x7f0a0a90

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v3, p0, Lg/l0;->C:Landroid/widget/TextView;

    .line 267
    .line 268
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/n4;->a:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    const-string v4, "ViewUtils"

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 279
    .line 280
    new-array v10, v5, [Ljava/lang/Class;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_d

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 293
    .line 294
    .line 295
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v8

    .line 302
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception v8

    .line 307
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 312
    .line 313
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :goto_3
    const v3, 0x7f0a0043

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 324
    .line 325
    iget-object v4, p0, Lg/l0;->m:Landroid/view/Window;

    .line 326
    .line 327
    const v8, 0x1020002

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-lez v9, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    const/4 v9, -0x1

    .line 356
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    check-cast v4, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v4, p0, Lg/l0;->m:Landroid/view/Window;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lbl/g;

    .line 377
    .line 378
    invoke-direct {v4, p0, v6}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/p1;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 385
    .line 386
    iget-object v2, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 387
    .line 388
    instance-of v3, v2, Landroid/app/Activity;

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    check-cast v2, Landroid/app/Activity;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_5

    .line 399
    :cond_10
    iget-object v2, p0, Lg/l0;->r:Ljava/lang/CharSequence;

    .line 400
    .line 401
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_13

    .line 406
    .line 407
    iget-object v3, p0, Lg/l0;->s:Landroidx/appcompat/widget/q1;

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/q1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    iget-object v3, p0, Lg/l0;->p:Lg/b;

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lg/b;->t(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_12
    iget-object v3, p0, Lg/l0;->C:Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    :goto_6
    iget-object v2, p0, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 437
    .line 438
    iget-object v3, p0, Lg/l0;->m:Landroid/view/Window;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    invoke-static {v2}, Le1/o0;->c(Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x7c

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x7d

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x7a

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    :cond_15
    const/16 v1, 0x7b

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_16
    const/16 v1, 0x78

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_17
    const/16 v1, 0x79

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 562
    .line 563
    .line 564
    iput-boolean v6, p0, Lg/l0;->A:Z

    .line 565
    .line 566
    invoke-virtual {p0, v5}, Lg/l0;->C(I)Lg/k0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-boolean v1, p0, Lg/l0;->R:Z

    .line 571
    .line 572
    if-nez v1, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Lg/k0;->h:Ll/o;

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    iget v0, p0, Lg/l0;->E0:I

    .line 579
    .line 580
    or-int/lit16 v0, v0, 0x1000

    .line 581
    .line 582
    iput v0, p0, Lg/l0;->E0:I

    .line 583
    .line 584
    iget-boolean v0, p0, Lg/l0;->Z:Z

    .line 585
    .line 586
    if-nez v0, :cond_1b

    .line 587
    .line 588
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, p0, Lg/l0;->F0:Lg/v;

    .line 595
    .line 596
    invoke-static {v0, v1}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    iput-boolean v6, p0, Lg/l0;->Z:Z

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v2, p0, Lg/l0;->G:Z

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, ", windowActionBarOverlay: "

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-boolean v2, p0, Lg/l0;->H:Z

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, ", android:windowIsFloating: "

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-boolean v2, p0, Lg/l0;->J:Z

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ", windowActionModeOverlay: "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-boolean v2, p0, Lg/l0;->I:Z

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ", windowNoTitle: "

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-boolean v2, p0, Lg/l0;->K:Z

    .line 652
    .line 653
    const-string v3, " }"

    .line 654
    .line 655
    invoke-static {v1, v2, v3}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 664
    .line 665
    .line 666
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_1b
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/l0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lg/l0;->q(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg/l0;->m:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
