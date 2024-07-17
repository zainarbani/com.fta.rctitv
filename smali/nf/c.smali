.class public final synthetic Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnf/o;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lnf/o;Landroidx/appcompat/widget/AppCompatEditText;I)V
    .locals 0

    iput p3, p0, Lnf/c;->a:I

    iput-object p1, p0, Lnf/c;->c:Lnf/o;

    iput-object p2, p0, Lnf/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lnf/c;->a:I

    .line 2
    .line 3
    const/16 p3, 0x20

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Lnf/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    const-string v2, "$this_apply"

    .line 9
    .line 10
    iget-object v3, p0, Lnf/c;->c:Lnf/o;

    .line 11
    .line 12
    const-string v4, "this$0"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :pswitch_0
    sget p1, Lnf/o;->Z:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p2, v6

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-gt v0, p2, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, p2

    .line 52
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_3
    add-int/2addr p2, v6

    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lnf/o;->l2(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_6
    return v5

    .line 94
    :goto_4
    sget p1, Lnf/o;->Z:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-ne p2, v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v6

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_5
    if-gt v0, p2, :cond_c

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    move v2, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v2, p2

    .line 126
    :goto_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gtz v2, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_7
    if-nez v1, :cond_a

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    if-nez v2, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    :goto_8
    add-int/2addr p2, v6

    .line 155
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lnf/o;->l2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :cond_d
    return v5

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
