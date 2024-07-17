.class public final Lkg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ljava/lang/Float;

.field public final synthetic c:Lkg/v;


# direct methods
.method public constructor <init>(Lkg/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/t;->c:Lkg/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lkg/t;->c:Lkg/v;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object p1, v2, Lkg/v;->f:Lkg/q;

    .line 30
    .line 31
    check-cast p1, Lkg/y;

    .line 32
    .line 33
    iput-boolean v3, p1, Lkg/y;->w:Z

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_4

    .line 46
    .line 47
    :goto_3
    const/4 v0, 0x1

    .line 48
    goto :goto_6

    .line 49
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 61
    :goto_6
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object p1, v2, Lkg/v;->f:Lkg/q;

    .line 64
    .line 65
    check-cast p1, Lkg/y;

    .line 66
    .line 67
    iput-boolean v4, p1, Lkg/y;->w:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_d

    .line 80
    .line 81
    iget-object v0, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 94
    .line 95
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, p2, v0

    .line 109
    .line 110
    if-gez v0, :cond_b

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 p2, 0x0

    .line 129
    :goto_7
    if-eqz p2, :cond_d

    .line 130
    .line 131
    iget-object p2, v2, Lkg/v;->f:Lkg/q;

    .line 132
    .line 133
    check-cast p2, Lkg/y;

    .line 134
    .line 135
    iput-boolean v4, p2, Lkg/y;->w:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iget-object v0, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpl-float v0, p2, v0

    .line 155
    .line 156
    if-lez v0, :cond_d

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lkg/t;->a:Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    const/4 p2, -0x1

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    const/4 p2, 0x0

    .line 176
    :goto_8
    if-eqz p2, :cond_d

    .line 177
    .line 178
    iget-object p2, v2, Lkg/v;->f:Lkg/q;

    .line 179
    .line 180
    check-cast p2, Lkg/y;

    .line 181
    .line 182
    iput-boolean v4, p2, Lkg/y;->w:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    :goto_9
    return v3
.end method
