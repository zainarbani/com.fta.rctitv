.class public final Ljf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/pojo/TriviaQuizCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/l;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/l;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/a;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->A0(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->F0(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 24
    .line 25
    iget-object v1, v1, Ll9/i1;->b:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "binding.quiz.tvQuestionCountDownBig"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 42
    .line 43
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ll9/v5;

    .line 46
    .line 47
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 62
    .line 63
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll9/v5;

    .line 66
    .line 67
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 85
    .line 86
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ll9/v5;

    .line 89
    .line 90
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 105
    .line 106
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ll9/v5;

    .line 109
    .line 110
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 128
    .line 129
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ll9/v5;

    .line 132
    .line 133
    iget-object v1, v1, Ll9/v5;->e:Landroid/view/View;

    .line 134
    .line 135
    check-cast v1, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 148
    .line 149
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ll9/v5;

    .line 152
    .line 153
    iget-object v1, v1, Ll9/v5;->e:Landroid/view/View;

    .line 154
    .line 155
    check-cast v1, Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string v1, ""

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->O0()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget v3, v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 176
    .line 177
    iget v0, v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v0, v1}, Lqd/e;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const-string v0, "presenter"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/l;->a:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/a;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p1, v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    double-to-int p1, p1

    .line 22
    const/4 p2, 0x3

    .line 23
    if-gt p1, p2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Ll9/o1;->c:Ll9/i1;

    .line 30
    .line 31
    iget-object p2, p2, Ll9/i1;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "binding.quiz.tvQuestionCountDownBig"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Ll9/o1;->c:Ll9/i1;

    .line 48
    .line 49
    iget-object p2, p2, Ll9/i1;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->A0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    int-to-long p1, p1

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->F0(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
