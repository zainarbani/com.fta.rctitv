.class public final Lg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b0;
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lmk/k;
.implements Leu/c;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lg/x0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lg/x0;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg/x0;->c:Z

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    iput-object p1, p0, Lg/x0;->d:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lg/x0;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ll5/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll5/g0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/x0;->a:I

    iput-object p1, p0, Lg/x0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lg/x0;->a:I

    iput-object p1, p0, Lg/x0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lg/x0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/ez0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg/x0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/x0;->c:Z

    iput-object p2, p0, Lg/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lg/x0;->a:I

    iput-boolean p1, p0, Lg/x0;->c:Z

    iput-object p2, p0, Lg/x0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lg/x0;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ll/o;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lg/x0;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lg/x0;->c:Z

    .line 8
    .line 9
    iget-object p2, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lg/y0;

    .line 12
    .line 13
    iget-object v0, p2, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->l()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ll/a0;->j:Ll/x;

    .line 39
    .line 40
    invoke-interface {v0}, Ll/g0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lg/y0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lg/x0;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public final c(Landroid/view/View;Le1/p2;Lxh/i;)Le1/p2;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Le1/p2;->a(I)Lv0/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Le1/p2;->a(I)Lv0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget v3, v0, Lv0/g;->b:I

    .line 17
    .line 18
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 19
    .line 20
    invoke-static {p1}, Lg6/a;->s(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Le1/p2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 45
    .line 46
    iget v7, p3, Lxh/i;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 50
    .line 51
    iget v8, v0, Lv0/g;->a:I

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v5, p3, Lxh/i;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v5, p3, Lxh/i;->a:I

    .line 61
    .line 62
    :goto_0
    add-int/2addr v5, v8

    .line 63
    :cond_2
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 64
    .line 65
    iget v9, v0, Lv0/g;->c:I

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget p3, p3, Lxh/i;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p3, p3, Lxh/i;->c:I

    .line 75
    .line 76
    :goto_1
    add-int v6, p3, v9

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    if-eq v3, v8, :cond_5

    .line 92
    .line 93
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_2
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    if-eq v8, v9, :cond_6

    .line 105
    .line 106
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_6
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    iget v0, v0, Lv0/g;->b:I

    .line 116
    .line 117
    if-eq v8, v0, :cond_7

    .line 118
    .line 119
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v7, v3

    .line 123
    :goto_3
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lg/x0;->c:Z

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget p3, v1, Lv0/g;->d:I

    .line 140
    .line 141
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 142
    .line 143
    :cond_9
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 144
    .line 145
    if-nez p3, :cond_a

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-object p2
.end method

.method public final d(Ll/o;)Z
    .locals 2

    iget-object v0, p0, Lg/x0;->d:Ljava/lang/Object;

    check-cast v0, Lg/y0;

    iget-object v0, v0, Lg/y0;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/k;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v6, v3

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v6

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Failed making constructor \'"

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x23

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x28

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_0
    array-length v11, v9

    .line 103
    if-ge v10, v11, :cond_2

    .line 104
    .line 105
    if-lez v10, :cond_1

    .line 106
    .line 107
    const-string v11, ", "

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    aget-object v11, v9, v10

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v9, 0x29

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_1
    if-eqz v6, :cond_3

    .line 153
    .line 154
    new-instance v1, Ll7/a;

    .line 155
    .line 156
    invoke-direct {v1, v4, p0, v6}, Ll7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 161
    .line 162
    const/16 v7, 0x13

    .line 163
    .line 164
    invoke-direct {v6, v7, p0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v6

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    nop

    .line 170
    :goto_2
    move-object v1, v3

    .line 171
    :goto_3
    if-eqz v1, :cond_4

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    const-class v1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v6, 0xc

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const-class v1, Ljava/util/SortedSet;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    new-instance v3, Lfj/k1;

    .line 193
    .line 194
    invoke-direct {v3, p0, v6}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_5
    const-class v1, Ljava/util/EnumSet;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance v1, Lcx/h;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0, v2}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    new-instance v3, Las/o1;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Las/o1;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    .line 237
    .line 238
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 244
    .line 245
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    const-class v1, Ljava/util/EnumMap;

    .line 258
    .line 259
    if-ne p1, v1, :cond_a

    .line 260
    .line 261
    new-instance v1, Lj3/e;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0, v4}, Lj3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    move-object v3, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    new-instance v3, Las/o1;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Las/o1;-><init>(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const-class v1, Ljava/util/SortedMap;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aget-object v0, v0, v2

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-class v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    new-instance v3, Lfj/j1;

    .line 339
    .line 340
    invoke-direct {v3, p0, v6}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_10
    iget-boolean v0, p0, Lg/x0;->c:Z

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    new-instance v0, Lwh/i2;

    .line 357
    .line 358
    invoke-direct {v0, p0, p1}, Lwh/i2;-><init>(Lg/x0;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, "Unable to create instance of "

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lj3/l;

    .line 382
    .line 383
    invoke-direct {v0, v4, p0, p1}, Lj3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-object v0
.end method

.method public final declared-synchronized f(Ll5/d0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/x0;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lg/x0;->c:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ll5/d0;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lg/x0;->c:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q11;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/q11;

    iget-object v1, p0, Lg/x0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    iget-boolean v2, p0, Lg/x0;->c:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/ez0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/x0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/a;
    .locals 2

    iget-boolean v0, p0, Lg/x0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbx/b;->j(Z)V

    iput-boolean v1, p0, Lg/x0;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    iget-object v1, p0, Lg/x0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lg/x0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/x0;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/x0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/x0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lg/x0;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg/x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/k4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lg/x0;->c:Z

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "OfflineUpload.db"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->a7:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 33
    .line 34
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const-string v2, "oa_upload"

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v6}, Lew/c;->J(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "oa_failed_reqs"

    .line 66
    .line 67
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Lew/c;->J(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v8, "oa_total_reqs"

    .line 79
    .line 80
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 84
    .line 85
    iget-object v5, v5, Lvh/i;->j:Lsi/b;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v8, "oa_upload_time"

    .line 99
    .line 100
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lew/c;->S(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v8, "oa_last_successful_time"

    .line 112
    .line 113
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lyh/d0;

    .line 119
    .line 120
    check-cast v5, Lyh/e0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lyh/e0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const-string v8, ""

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    move-object v5, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v5, v1, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    const-string v9, "oa_session_id"

    .line 137
    .line 138
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/google/android/gms/internal/ads/zs0;

    .line 144
    .line 145
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lew/c;->Y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v3, v2}, Landroidx/appcompat/widget/k4;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_1
    if-ge v6, v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/google/android/gms/internal/ads/eg;

    .line 166
    .line 167
    const-string v11, "oa_signals"

    .line 168
    .line 169
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v12, v1, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lyh/d0;

    .line 176
    .line 177
    check-cast v12, Lyh/e0;

    .line 178
    .line 179
    invoke-virtual {v12}, Lyh/e0;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_2

    .line 184
    .line 185
    move-object v12, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v12, v1, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->D()Lcom/google/android/gms/internal/ads/bg;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_3

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg;->C()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const-string v13, "-1"

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->I()Lcom/google/android/gms/internal/ads/qb1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-instance v15, Lcom/google/android/gms/internal/ads/oz0;

    .line 222
    .line 223
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/qb1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->C()J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const-string v4, "oa_sig_ts"

    .line 239
    .line 240
    invoke-virtual {v11, v4, v15}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->U()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v15, "oa_sig_status"

    .line 254
    .line 255
    invoke-virtual {v11, v15, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->B()J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v15, "oa_sig_resp_lat"

    .line 267
    .line 268
    invoke-virtual {v11, v15, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->A()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v15, "oa_sig_render_lat"

    .line 280
    .line 281
    invoke-virtual {v11, v15, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "oa_sig_formats"

    .line 285
    .line 286
    invoke-virtual {v11, v4, v14}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "oa_sig_nw_type"

    .line 290
    .line 291
    invoke-virtual {v11, v4, v13}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->V()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/lit8 v4, v4, -0x1

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v13, "oa_sig_wifi"

    .line 305
    .line 306
    invoke-virtual {v11, v13, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->R()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v13, "oa_sig_airplane"

    .line 320
    .line 321
    invoke-virtual {v11, v13, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->S()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/lit8 v4, v4, -0x1

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v13, "oa_sig_data"

    .line 335
    .line 336
    invoke-virtual {v11, v13, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->z()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v13, "oa_sig_nw_resp"

    .line 348
    .line 349
    invoke-virtual {v11, v13, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->T()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    add-int/lit8 v4, v4, -0x1

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v13, "oa_sig_offline"

    .line 363
    .line 364
    invoke-virtual {v11, v13, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/eg;->H()Lcom/google/android/gms/internal/ads/hg;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget v4, v4, Lcom/google/android/gms/internal/ads/hg;->a:I

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v10, "oa_sig_nw_state"

    .line 378
    .line 379
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg;->z()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg;->A()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg;->C()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ne v4, v7, :cond_4

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg;->B()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit8 v4, v4, -0x1

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v10, "oa_sig_cell_type"

    .line 411
    .line 412
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    iget-object v4, v1, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lcom/google/android/gms/internal/ads/zs0;

    .line 418
    .line 419
    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_5
    invoke-static {v3}, Lew/c;->Y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/ads/ig;->w()Lcom/google/android/gms/internal/ads/fg;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v8, v1, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 446
    .line 447
    check-cast v9, Lcom/google/android/gms/internal/ads/ig;

    .line 448
    .line 449
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ig;->C(Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 455
    .line 456
    .line 457
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 458
    .line 459
    check-cast v9, Lcom/google/android/gms/internal/ads/ig;

    .line 460
    .line 461
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ig;->D(Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v6}, Lew/c;->J(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 472
    .line 473
    check-cast v9, Lcom/google/android/gms/internal/ads/ig;

    .line 474
    .line 475
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ig;->z(Lcom/google/android/gms/internal/ads/ig;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 482
    .line 483
    check-cast v8, Lcom/google/android/gms/internal/ads/ig;

    .line 484
    .line 485
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/ig;->y(Lcom/google/android/gms/internal/ads/ig;Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v5}, Lew/c;->J(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 493
    .line 494
    .line 495
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 496
    .line 497
    check-cast v9, Lcom/google/android/gms/internal/ads/ig;

    .line 498
    .line 499
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ig;->A(Lcom/google/android/gms/internal/ads/ig;I)V

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x3

    .line 503
    invoke-static {v3, v8}, Lew/c;->J(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 508
    .line 509
    .line 510
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 511
    .line 512
    check-cast v9, Lcom/google/android/gms/internal/ads/ig;

    .line 513
    .line 514
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ig;->F(Lcom/google/android/gms/internal/ads/ig;I)V

    .line 515
    .line 516
    .line 517
    sget-object v8, Lvh/i;->A:Lvh/i;

    .line 518
    .line 519
    iget-object v8, v8, Lvh/i;->j:Lsi/b;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 529
    .line 530
    .line 531
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 532
    .line 533
    check-cast v10, Lcom/google/android/gms/internal/ads/ig;

    .line 534
    .line 535
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/ig;->B(Lcom/google/android/gms/internal/ads/ig;J)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lew/c;->S(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 543
    .line 544
    .line 545
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 546
    .line 547
    check-cast v10, Lcom/google/android/gms/internal/ads/ig;

    .line 548
    .line 549
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/ig;->E(Lcom/google/android/gms/internal/ads/ig;J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/google/android/gms/internal/ads/ig;

    .line 557
    .line 558
    invoke-static {v3, v2}, Landroidx/appcompat/widget/k4;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/google/android/gms/internal/ads/re;

    .line 564
    .line 565
    new-instance v8, Lcom/google/android/gms/internal/ads/uj0;

    .line 566
    .line 567
    const/16 v9, 0x16

    .line 568
    .line 569
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/qe;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg;->w()Lcom/google/android/gms/internal/ads/og;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v4, v1, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchu;

    .line 582
    .line 583
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->g:I

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 589
    .line 590
    check-cast v8, Lcom/google/android/gms/internal/ads/pg;

    .line 591
    .line 592
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/pg;->y(Lcom/google/android/gms/internal/ads/pg;I)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v1, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchu;

    .line 598
    .line 599
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 602
    .line 603
    .line 604
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 605
    .line 606
    check-cast v8, Lcom/google/android/gms/internal/ads/pg;

    .line 607
    .line 608
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/pg;->z(Lcom/google/android/gms/internal/ads/pg;I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v1, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchu;

    .line 614
    .line 615
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->i:Z

    .line 616
    .line 617
    if-eq v5, v4, :cond_6

    .line 618
    .line 619
    const/4 v6, 0x2

    .line 620
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 624
    .line 625
    check-cast v4, Lcom/google/android/gms/internal/ads/pg;

    .line 626
    .line 627
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/pg;->A(Lcom/google/android/gms/internal/ads/pg;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lcom/google/android/gms/internal/ads/pg;

    .line 635
    .line 636
    iget-object v4, v1, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lcom/google/android/gms/internal/ads/re;

    .line 639
    .line 640
    new-instance v5, Lcom/google/android/gms/internal/ads/co0;

    .line 641
    .line 642
    const/16 v6, 0x11

    .line 643
    .line 644
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/qe;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lcom/google/android/gms/internal/ads/re;

    .line 653
    .line 654
    const/16 v2, 0x2714

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 657
    .line 658
    .line 659
    :cond_7
    const-string v1, "offline_signal_contents"

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-virtual {v3, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    const-string v1, "failed_requests"

    .line 666
    .line 667
    invoke-static {v3, v1}, Lew/c;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v1, "total_requests"

    .line 671
    .line 672
    invoke-static {v3, v1}, Lew/c;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "completed_requests"

    .line 676
    .line 677
    invoke-static {v3, v1}, Lew/c;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_4
    return-object v2
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lg/x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/bh0;

    .line 6
    .line 7
    iget-object v1, v0, Lg/i0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyh/d0;

    .line 10
    .line 11
    check-cast v1, Lyh/e0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyh/e0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ad_types"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x1

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sparse-switch v9, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :sswitch_0
    const-string v8, "interstitial"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :sswitch_1
    const-string v8, "rewarded"

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    goto :goto_4

    .line 139
    :sswitch_2
    const-string v8, "native"

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    goto :goto_4

    .line 149
    :sswitch_3
    const-string v9, "banner"

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    .line 159
    .line 160
    if-eq v3, v6, :cond_8

    .line 161
    .line 162
    if-eq v3, v4, :cond_7

    .line 163
    .line 164
    if-eq v3, v7, :cond_6

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/gf;->c:Lcom/google/android/gms/internal/ads/gf;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/gf;->l:Lcom/google/android/gms/internal/ads/gf;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/gf;->h:Lcom/google/android/gms/internal/ads/gf;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/gf;->e:Lcom/google/android/gms/internal/ads/gf;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/gf;->d:Lcom/google/android/gms/internal/ads/gf;

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string v1, "device"

    .line 185
    .line 186
    invoke-static {p1, v1}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "network"

    .line 191
    .line 192
    invoke-static {v1, v2}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "active_network_state"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/bh0;->h:Landroid/util/SparseArray;

    .line 203
    .line 204
    sget-object v9, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/gms/internal/ads/hg;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/bg;->w()Lcom/google/android/gms/internal/ads/xf;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v9, "cnt"

    .line 217
    .line 218
    const/4 v10, -0x2

    .line 219
    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v10, "gnt"

    .line 224
    .line 225
    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne v9, v3, :cond_b

    .line 230
    .line 231
    iput v4, v0, Lcom/google/android/gms/internal/ads/bh0;->g:I

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iput v6, v0, Lcom/google/android/gms/internal/ads/bh0;->g:I

    .line 235
    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    if-eq v9, v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 244
    .line 245
    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    .line 246
    .line 247
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/bg;->D(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 255
    .line 256
    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    .line 257
    .line 258
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/bg;->D(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 266
    .line 267
    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    .line 268
    .line 269
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bg;->D(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 270
    .line 271
    .line 272
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_7

    .line 277
    :pswitch_0
    const/4 v4, 0x5

    .line 278
    goto :goto_7

    .line 279
    :pswitch_1
    const/4 v4, 0x3

    .line 280
    :goto_7
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 284
    .line 285
    check-cast p1, Lcom/google/android/gms/internal/ads/bg;

    .line 286
    .line 287
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/bg;->E(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object v6, p1

    .line 295
    check-cast v6, Lcom/google/android/gms/internal/ads/bg;

    .line 296
    .line 297
    iget-object p1, v0, Lg/i0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/gms/internal/ads/f51;

    .line 300
    .line 301
    iget-boolean v4, p0, Lg/x0;->c:Z

    .line 302
    .line 303
    new-instance v0, Landroidx/emoji2/text/t;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    move-object v3, p0

    .line 307
    move-object v7, v1

    .line 308
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/t;-><init>(Lg/x0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/bg;Lcom/google/android/gms/internal/ads/hg;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f51;->e(Lcom/google/android/gms/internal/ads/ls0;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
