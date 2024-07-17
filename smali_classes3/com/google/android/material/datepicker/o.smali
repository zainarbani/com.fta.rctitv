.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/q;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/google/android/material/internal/CheckableImageButton;

.field public H:Ltk/g;

.field public I:Landroid/widget/Button;

.field public J:Z

.field public K:Ljava/lang/CharSequence;

.field public L:Ljava/lang/CharSequence;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ljava/util/LinkedHashSet;

.field public t:I

.field public u:Lcom/google/android/material/datepicker/v;

.field public v:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public w:Lcom/google/android/material/datepicker/l;

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->r:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->s:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static W1(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0705dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0705e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0705f1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 38
    .line 39
    mul-int v2, v2, v1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    mul-int v1, v1, p0

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    return v1
.end method

.method public static X1(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/o;->Y1(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static Y1(ILandroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040509

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lr8/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p0, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return p1
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->X1(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/o;->z:Z

    .line 27
    .line 28
    const-class v1, Lcom/google/android/material/datepicker/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f040268

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lr8/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v3, Ltk/g;

    .line 44
    .line 45
    const v4, 0x7f040509

    .line 46
    .line 47
    .line 48
    const v5, 0x7f1505f5

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v4, v5}, Ltk/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/o;->H:Ltk/g;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ltk/g;->j(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->H:Ltk/g;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->H:Ltk/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v1}, Le1/r0;->i(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ltk/g;->l(F)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->V1()V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final V1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->s(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->r:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/o;->t:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->s(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->s(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/o;->x:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->y:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/o;->A:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/o;->B:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->C:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/o;->D:I

    .line 93
    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->E:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->y:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/google/android/material/datepicker/o;->x:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->K:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v1, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-le v1, v2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    aget-object p1, v0, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->L:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->z:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0348

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0347

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->z:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0a0767

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->W1(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a0768

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->W1(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0a0773

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p3, v0}, Le1/o0;->f(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0a0775

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f0a0779

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->F:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v2, v0, [I

    .line 117
    .line 118
    const v3, 0x10100a0

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput v3, v2, v4

    .line 123
    .line 124
    const v3, 0x7f080d33

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v4, [I

    .line 135
    .line 136
    const v3, 0x7f080d35

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/o;->A:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p2, p3}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v0, 0x7f1403f8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v0, 0x7f1403fa

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/o;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const p2, 0x7f0a025c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->I:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->V1()V

    .line 224
    .line 225
    .line 226
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->s:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/datepicker/l;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->g:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 48
    .line 49
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/google/android/material/datepicker/b;->a:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v0, Lcom/google/android/material/datepicker/b;->b:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    :goto_1
    iget v10, v0, Lcom/google/android/material/datepicker/b;->d:I

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/o;->x:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "TITLE_TEXT_KEY"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/o;->B:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->C:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/datepicker/o;->D:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->E:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->Q1()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->z:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->H:Ltk/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->J:Z

    .line 29
    .line 30
    if-nez v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v5, 0x7f0a040a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v4

    .line 67
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x1000000

    .line 89
    .line 90
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K(IILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x1e

    .line 105
    .line 106
    if-lt v6, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v3}, Le1/t1;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v3}, Le1/s1;->a(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v9, 0x17

    .line 120
    .line 121
    const/16 v11, 0x80

    .line 122
    .line 123
    if-ge v6, v9, :cond_5

    .line 124
    .line 125
    const v9, 0x1010451

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K(IILandroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v11}, Lv0/e;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v12, 0x1b

    .line 143
    .line 144
    if-ge v6, v12, :cond_6

    .line 145
    .line 146
    const v6, 0x1010452

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K(IILandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Lv0/e;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W(I)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v5, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 187
    :goto_7
    invoke-static {v0, v5}, Lfj/y1;->u(Landroid/view/Window;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W(I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    const/4 v5, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 212
    :goto_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lg/w;

    .line 217
    .line 218
    invoke-direct {v7, v0, v6}, Lg/w;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lg/w;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lkn/b;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lkn/b;->x(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    new-instance v6, Landroidx/activity/result/h;

    .line 239
    .line 240
    invoke-direct {v6, p0, v5, v1, v0}, Landroidx/activity/result/h;-><init>(Lcom/google/android/material/datepicker/o;ILandroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-static {v1, v6}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->J:Z

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/4 v1, -0x2

    .line 252
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v5, 0x7f0705e5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    new-instance v1, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 272
    .line 273
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->H:Ltk/g;

    .line 274
    .line 275
    move-object v6, v5

    .line 276
    move v8, v11

    .line 277
    move v9, v11

    .line 278
    move v10, v11

    .line 279
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Lgk/a;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/q;->Q1()Landroid/app/Dialog;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v5, v6, v1}, Lgk/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lcom/google/android/material/datepicker/o;->t:I

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->V1()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 312
    .line 313
    new-instance v5, Lcom/google/android/material/datepicker/l;

    .line 314
    .line 315
    invoke-direct {v5}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v6, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v7, "THEME_RES_ID_KEY"

    .line 324
    .line 325
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v8, "GRID_SELECTOR_KEY"

    .line 329
    .line 330
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    .line 334
    .line 335
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    .line 339
    .line 340
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 344
    .line 345
    const-string v9, "CURRENT_MONTH_KEY"

    .line 346
    .line 347
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    iput-object v5, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/datepicker/l;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->V1()V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lcom/google/android/material/datepicker/o;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 367
    .line 368
    new-instance v6, Lcom/google/android/material/datepicker/p;

    .line 369
    .line 370
    invoke-direct {v6}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v9, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "DATE_SELECTOR_KEY"

    .line 382
    .line 383
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/datepicker/l;

    .line 394
    .line 395
    :goto_b
    iput-object v6, p0, Lcom/google/android/material/datepicker/o;->u:Lcom/google/android/material/datepicker/v;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->F:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    if-ne v1, v5, :cond_e

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_e
    const/4 v2, 0x0

    .line 416
    :goto_c
    if-eqz v2, :cond_f

    .line 417
    .line 418
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->L:Ljava/lang/CharSequence;

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->K:Ljava/lang/CharSequence;

    .line 422
    .line 423
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->V1()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->V1()V

    .line 434
    .line 435
    .line 436
    throw v4
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->u:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
