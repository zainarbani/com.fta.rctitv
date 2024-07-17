.class public final Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Ljf/n;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Ljf/n;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;",
        "Lj9/a;",
        "Ll9/o1;",
        "Ljf/n;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "<init>",
        "()V",
        "g8/c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public g:Lqd/e;

.field public h:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public i:Lsd/s;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lwd/v;

.field public n:Lnm/t;

.field public o:Lnm/t;

.field public p:Llm/f;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic i0(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)Ll9/o1;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/o1;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll9/o1;

    .line 8
    .line 9
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 10
    .line 11
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll9/v5;

    .line 14
    .line 15
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll9/o1;

    .line 27
    .line 28
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ll9/v5;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/o1;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 48
    .line 49
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ll9/v5;

    .line 52
    .line 53
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ll9/o1;

    .line 66
    .line 67
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 68
    .line 69
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll9/v5;

    .line 72
    .line 73
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ll9/o1;

    .line 86
    .line 87
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 88
    .line 89
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ll9/v5;

    .line 92
    .line 93
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ll9/o1;

    .line 105
    .line 106
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ll9/v5;

    .line 111
    .line 112
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public final D0(Llm/f;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll9/o1;

    .line 8
    .line 9
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 10
    .line 11
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll9/v5;

    .line 14
    .line 15
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    const v2, 0x7f0802b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll9/o1;

    .line 30
    .line 31
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ll9/v5;

    .line 36
    .line 37
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll9/o1;

    .line 49
    .line 50
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 51
    .line 52
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ll9/v5;

    .line 55
    .line 56
    iget-object v1, v1, Ll9/v5;->e:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "Error on setting background resource"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll9/o1;

    .line 75
    .line 76
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 77
    .line 78
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ll9/v5;

    .line 81
    .line 82
    iget-object v1, v1, Ll9/v5;->f:Landroid/view/View;

    .line 83
    .line 84
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    const-string v2, "binding.quiz.question.cvTriviaQuestion"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ll9/o1;

    .line 99
    .line 100
    iget-object v1, v1, Ll9/o1;->c:Ll9/i1;

    .line 101
    .line 102
    iget-object v1, v1, Ll9/i1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ll9/v5;

    .line 105
    .line 106
    iget-object v1, v1, Ll9/v5;->j:Landroid/view/View;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v2, "binding.quiz.question.tvTheCorrectAnswer"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Llm/f;->b:Lqm/i;

    .line 119
    .line 120
    iget-object v1, v1, Lqm/i;->a:Lqm/o;

    .line 121
    .line 122
    invoke-virtual {v1}, Lqm/e;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Llm/f;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "[SERVER - SNAPSHOT] Document id = "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " => "

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->DURATION:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v1, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 192
    .line 193
    sget-object v1, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lcom/fta/rctitv/pojo/QuizColumn;->SORT:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sget-object v3, Lcom/fta/rctitv/pojo/QuizColumn;->TOTAL:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1, v3}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sget-object v4, Lcom/fta/rctitv/pojo/QuizColumn;->OPTIONS:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1, v4}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }>"

    .line 254
    .line 255
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/HashMap;

    .line 266
    .line 267
    sget-object v6, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_VALUE:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "A. "

    .line 278
    .line 279
    invoke-static {v7, v5}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x0

    .line 289
    if-le v7, v8, :cond_0

    .line 290
    .line 291
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v10, "B. "

    .line 306
    .line 307
    invoke-static {v10, v7}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_1

    .line 312
    :cond_0
    move-object v7, v9

    .line 313
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const/4 v11, 0x2

    .line 318
    if-le v10, v11, :cond_1

    .line 319
    .line 320
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v10, "C. "

    .line 335
    .line 336
    invoke-static {v10, v6}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_2

    .line 341
    :cond_1
    move-object v6, v9

    .line 342
    :goto_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ll9/o1;

    .line 347
    .line 348
    iget-object v10, v10, Ll9/o1;->c:Ll9/i1;

    .line 349
    .line 350
    iget-object v10, v10, Ll9/i1;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ll9/v5;

    .line 353
    .line 354
    iget-object v10, v10, Ll9/v5;->c:Landroid/view/View;

    .line 355
    .line 356
    check-cast v10, Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const-string v5, "binding.quiz.question.btnAnswerB"

    .line 362
    .line 363
    if-nez v7, :cond_2

    .line 364
    .line 365
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ll9/o1;

    .line 370
    .line 371
    iget-object v10, v10, Ll9/o1;->c:Ll9/i1;

    .line 372
    .line 373
    iget-object v10, v10, Ll9/i1;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Ll9/v5;

    .line 376
    .line 377
    iget-object v10, v10, Ll9/v5;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v10, Landroid/widget/Button;

    .line 380
    .line 381
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ll9/o1;

    .line 393
    .line 394
    iget-object v10, v10, Ll9/o1;->c:Ll9/i1;

    .line 395
    .line 396
    iget-object v10, v10, Ll9/i1;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ll9/v5;

    .line 399
    .line 400
    iget-object v10, v10, Ll9/v5;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Landroid/widget/Button;

    .line 403
    .line 404
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ll9/o1;

    .line 415
    .line 416
    iget-object v5, v5, Ll9/o1;->c:Ll9/i1;

    .line 417
    .line 418
    iget-object v5, v5, Ll9/i1;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Ll9/v5;

    .line 421
    .line 422
    iget-object v5, v5, Ll9/v5;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Landroid/widget/Button;

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    const-string v5, "binding.quiz.question.btnAnswerC"

    .line 430
    .line 431
    if-nez v6, :cond_3

    .line 432
    .line 433
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ll9/o1;

    .line 438
    .line 439
    iget-object v10, v10, Ll9/o1;->c:Ll9/i1;

    .line 440
    .line 441
    iget-object v10, v10, Ll9/i1;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Ll9/v5;

    .line 444
    .line 445
    iget-object v10, v10, Ll9/v5;->e:Landroid/view/View;

    .line 446
    .line 447
    check-cast v10, Landroid/widget/Button;

    .line 448
    .line 449
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ll9/o1;

    .line 461
    .line 462
    iget-object v10, v10, Ll9/o1;->c:Ll9/i1;

    .line 463
    .line 464
    iget-object v10, v10, Ll9/i1;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Ll9/v5;

    .line 467
    .line 468
    iget-object v10, v10, Ll9/v5;->e:Landroid/view/View;

    .line 469
    .line 470
    check-cast v10, Landroid/widget/Button;

    .line 471
    .line 472
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ll9/o1;

    .line 483
    .line 484
    iget-object v5, v5, Ll9/o1;->c:Ll9/i1;

    .line 485
    .line 486
    iget-object v5, v5, Ll9/i1;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Ll9/v5;

    .line 489
    .line 490
    iget-object v5, v5, Ll9/v5;->e:Landroid/view/View;

    .line 491
    .line 492
    check-cast v5, Landroid/widget/Button;

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ll9/o1;

    .line 502
    .line 503
    iget-object v5, v5, Ll9/o1;->c:Ll9/i1;

    .line 504
    .line 505
    iget-object v5, v5, Ll9/i1;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Ll9/v5;

    .line 508
    .line 509
    iget-object v5, v5, Ll9/v5;->c:Landroid/view/View;

    .line 510
    .line 511
    check-cast v5, Landroid/widget/Button;

    .line 512
    .line 513
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/util/HashMap;

    .line 518
    .line 519
    sget-object v12, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 520
    .line 521
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    if-eqz v7, :cond_4

    .line 533
    .line 534
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ll9/o1;

    .line 539
    .line 540
    iget-object v5, v5, Ll9/o1;->c:Ll9/i1;

    .line 541
    .line 542
    iget-object v5, v5, Ll9/i1;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Ll9/v5;

    .line 545
    .line 546
    iget-object v5, v5, Ll9/v5;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Landroid/widget/Button;

    .line 549
    .line 550
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_4
    if-eqz v6, :cond_5

    .line 568
    .line 569
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ll9/o1;

    .line 574
    .line 575
    iget-object v5, v5, Ll9/o1;->c:Ll9/i1;

    .line 576
    .line 577
    iget-object v5, v5, Ll9/i1;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Ll9/v5;

    .line 580
    .line 581
    iget-object v5, v5, Ll9/v5;->e:Landroid/view/View;

    .line 582
    .line 583
    check-cast v5, Landroid/widget/Button;

    .line 584
    .line 585
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_5
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ll9/o1;

    .line 607
    .line 608
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 609
    .line 610
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Ll9/v5;

    .line 613
    .line 614
    iget-object p1, p1, Ll9/v5;->h:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Landroid/widget/TextView;

    .line 617
    .line 618
    const v5, 0x7f1406f9

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const-string v6, "getString(R.string.trivia_question_number)"

    .line 626
    .line 627
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-array v6, v11, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v6, v4

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v6, v8

    .line 643
    .line 644
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v3, "format(format, *args)"

    .line 653
    .line 654
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Ll9/o1;

    .line 665
    .line 666
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 667
    .line 668
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Ll9/v5;

    .line 671
    .line 672
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 673
    .line 674
    check-cast p1, Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v8}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v8}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->A0(Z)V

    .line 683
    .line 684
    .line 685
    int-to-long v0, v0

    .line 686
    new-instance p1, Ljf/l;

    .line 687
    .line 688
    invoke-direct {p1, p0}, Ljf/l;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 692
    .line 693
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v2, v2, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 698
    .line 699
    if-eqz v2, :cond_9

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Iterable;

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_8

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v4, v3

    .line 718
    check-cast v4, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuizId()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    iget v6, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 725
    .line 726
    if-ne v5, v6, :cond_7

    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuestionId()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    iget v5, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 733
    .line 734
    if-ne v4, v5, :cond_7

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    goto :goto_5

    .line 738
    :cond_7
    const/4 v4, 0x0

    .line 739
    :goto_5
    if-eqz v4, :cond_6

    .line 740
    .line 741
    move-object v9, v3

    .line 742
    :cond_8
    check-cast v9, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 743
    .line 744
    :cond_9
    if-nez v9, :cond_b

    .line 745
    .line 746
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 747
    .line 748
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v2, v2, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 753
    .line 754
    if-nez v2, :cond_a

    .line 755
    .line 756
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v3, v2, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 766
    .line 767
    :cond_a
    new-instance v2, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 768
    .line 769
    iget v3, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 770
    .line 771
    iget v4, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 772
    .line 773
    invoke-direct {v2, v3, v4, p1}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;-><init>(IILcom/fta/rctitv/pojo/TriviaQuizCallback;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iget-object p1, p1, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    const-wide/16 v2, 0x3e8

    .line 789
    .line 790
    mul-long v2, v2, v0

    .line 791
    .line 792
    new-instance p1, Ljf/m;

    .line 793
    .line 794
    invoke-direct {p1, p0, v2, v3}, Ljf/m;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;J)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->F0(J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ll9/o1;

    .line 805
    .line 806
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 807
    .line 808
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ll9/v5;

    .line 811
    .line 812
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroid/widget/TextView;

    .line 815
    .line 816
    new-instance v1, Lrc/q;

    .line 817
    .line 818
    const/16 v2, 0xd

    .line 819
    .line 820
    invoke-direct {v1, p1, v2}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_b
    invoke-virtual {v9, p1}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->setCallback(Lcom/fta/rctitv/pojo/TriviaQuizCallback;)V

    .line 828
    .line 829
    .line 830
    :goto_6
    return-void
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ll9/o1;

    .line 10
    .line 11
    iget-object p2, p2, Ll9/o1;->c:Ll9/i1;

    .line 12
    .line 13
    iget-object p2, p2, Ll9/i1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ll9/v5;

    .line 16
    .line 17
    iget-object p2, p2, Ll9/v5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f140194

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ve_trivia_quiz)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "loadingView"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final K0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/o1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/o1;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 25
    .line 26
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ll9/v5;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll9/o1;

    .line 43
    .line 44
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll9/v5;

    .line 49
    .line 50
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ll9/o1;

    .line 62
    .line 63
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 64
    .line 65
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ll9/v5;

    .line 68
    .line 69
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, 0x8

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/o1;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll9/i1;

    .line 19
    .line 20
    iget-object v0, v0, Ll9/i1;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const-string v1, "binding.quiz.loading.vie\u2026oadingViewSemiTransparent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/o1;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll9/i1;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll9/ik;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/ik;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string v1, "binding.quiz.loading.loa\u2026iewLoadingSemiTransparent"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9/o1;

    .line 63
    .line 64
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 65
    .line 66
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ll9/i1;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll9/i1;

    .line 73
    .line 74
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string v1, "binding.quiz.loading.err\u2026nViewErrorSemiTransparent"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ll9/o1;

    .line 91
    .line 92
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 93
    .line 94
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ll9/i1;

    .line 97
    .line 98
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll9/i1;

    .line 101
    .line 102
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const-string v1, "binding.quiz.loading.emp\u2026nViewEmptySemiTransparent"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ll9/o1;

    .line 127
    .line 128
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 129
    .line 130
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ll9/i1;

    .line 133
    .line 134
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ll9/i1;

    .line 137
    .line 138
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const p1, 0x7f140196

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "getString(R.string.error\u2026via_quiz_submit_question)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ll9/o1;

    .line 163
    .line 164
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 165
    .line 166
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ll9/i1;

    .line 169
    .line 170
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ll9/i1;

    .line 173
    .line 174
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ll9/o1;

    .line 186
    .line 187
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 188
    .line 189
    iget-object p1, p1, Ll9/i1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ll9/i1;

    .line 192
    .line 193
    iget-object p1, p1, Ll9/i1;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ll9/i1;

    .line 196
    .line 197
    iget-object p1, p1, Ll9/i1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/widget/Button;

    .line 200
    .line 201
    new-instance v0, Lba/h0;

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    invoke-direct {v0, v1, p0, p2, p3}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/o1;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll9/i1;

    .line 19
    .line 20
    iget-object v0, v0, Ll9/i1;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const-string v1, "binding.quiz.loading.vie\u2026oadingViewSemiTransparent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/o1;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll9/i1;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll9/ik;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/ik;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string v1, "binding.quiz.loading.loa\u2026iewLoadingSemiTransparent"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9/o1;

    .line 63
    .line 64
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 65
    .line 66
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ll9/i1;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll9/i1;

    .line 73
    .line 74
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string v1, "binding.quiz.loading.err\u2026nViewErrorSemiTransparent"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ll9/o1;

    .line 91
    .line 92
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 93
    .line 94
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ll9/i1;

    .line 97
    .line 98
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll9/i1;

    .line 101
    .line 102
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const-string v1, "binding.quiz.loading.emp\u2026nViewEmptySemiTransparent"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Ljf/c;->a:Ljf/c;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final m0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v0, 0x7f0802b6

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->q:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Error on getting drawable button option correct"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-object v0
.end method

.method public final n0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v0, 0x7f0802b9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->r:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Error on getting drawable button option incorrect"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    new-instance v1, Ljf/j;

    invoke-direct {v1, p0}, Ljf/j;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogLeaveQuiz(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x7f0a00f1

    .line 23
    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll9/o1;

    .line 35
    .line 36
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 37
    .line 38
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll9/v5;

    .line 41
    .line 42
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll9/o1;

    .line 54
    .line 55
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ll9/v5;

    .line 60
    .line 61
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v4, 0x7f0a00f2

    .line 77
    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ll9/o1;

    .line 89
    .line 90
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 91
    .line 92
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ll9/v5;

    .line 95
    .line 96
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ll9/o1;

    .line 108
    .line 109
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 110
    .line 111
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ll9/v5;

    .line 114
    .line 115
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v3, 0x7f0a00f3

    .line 131
    .line 132
    .line 133
    if-ne v0, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ll9/o1;

    .line 143
    .line 144
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 145
    .line 146
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ll9/v5;

    .line 149
    .line 150
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 151
    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ll9/o1;

    .line 162
    .line 163
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 164
    .line 165
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ll9/v5;

    .line 168
    .line 169
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f08090f

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll9/o1;

    .line 20
    .line 21
    iget-object v1, v1, Ll9/o1;->b:Ll9/l2;

    .line 22
    .line 23
    iget-object v1, v1, Ll9/l2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lg/b;->n(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg/b;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lg/b;->p(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ll9/o1;

    .line 73
    .line 74
    iget-object v0, v0, Ll9/o1;->b:Ll9/l2;

    .line 75
    .line 76
    iget-object v0, v0, Ll9/l2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ll9/o1;

    .line 86
    .line 87
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 88
    .line 89
    iget-object v0, v0, Ll9/i1;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll9/o1;

    .line 107
    .line 108
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 109
    .line 110
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ll9/v5;

    .line 113
    .line 114
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ll9/o1;

    .line 130
    .line 131
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 132
    .line 133
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ll9/v5;

    .line 136
    .line 137
    iget-object v0, v0, Ll9/v5;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ll9/o1;

    .line 153
    .line 154
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 155
    .line 156
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ll9/v5;

    .line 159
    .line 160
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ll9/o1;

    .line 176
    .line 177
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 178
    .line 179
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ll9/v5;

    .line 182
    .line 183
    iget-object v0, v0, Ll9/v5;->i:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ll9/o1;

    .line 199
    .line 200
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 201
    .line 202
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ll9/i1;

    .line 205
    .line 206
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ll9/i1;

    .line 209
    .line 210
    iget-object v0, v0, Ll9/i1;->b:Landroid/view/View;

    .line 211
    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ll9/o1;

    .line 226
    .line 227
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 228
    .line 229
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ll9/i1;

    .line 232
    .line 233
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ll9/i1;

    .line 236
    .line 237
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ll9/o1;

    .line 253
    .line 254
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 255
    .line 256
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ll9/i1;

    .line 259
    .line 260
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ll9/i1;

    .line 263
    .line 264
    iget-object v0, v0, Ll9/i1;->b:Landroid/view/View;

    .line 265
    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ll9/o1;

    .line 280
    .line 281
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 282
    .line 283
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ll9/i1;

    .line 286
    .line 287
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ll9/i1;

    .line 290
    .line 291
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ll9/o1;

    .line 307
    .line 308
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 309
    .line 310
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ll9/v5;

    .line 313
    .line 314
    iget-object v0, v0, Ll9/v5;->c:Landroid/view/View;

    .line 315
    .line 316
    check-cast v0, Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ll9/o1;

    .line 330
    .line 331
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 332
    .line 333
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ll9/v5;

    .line 336
    .line 337
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ll9/o1;

    .line 353
    .line 354
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 355
    .line 356
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ll9/v5;

    .line 359
    .line 360
    iget-object v0, v0, Ll9/v5;->e:Landroid/view/View;

    .line 361
    .line 362
    check-cast v0, Landroid/widget/Button;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ll9/o1;

    .line 376
    .line 377
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 378
    .line 379
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ll9/i1;

    .line 382
    .line 383
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ll9/i1;

    .line 386
    .line 387
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "quizId"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 409
    .line 410
    new-instance v0, Lqd/e;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lqd/e;-><init>(Ljf/n;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 416
    .line 417
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 422
    .line 423
    new-instance v0, Lwd/v;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    new-instance v7, Lla/h;

    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    invoke-direct {v7, p0, v1}, Lla/h;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/16 v9, 0x7a

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    move-object v5, p0

    .line 437
    invoke-direct/range {v4 .. v9}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 441
    .line 442
    iget-object v4, v0, Lwd/v;->a:Ll9/fl;

    .line 443
    .line 444
    const-string v5, "binding"

    .line 445
    .line 446
    if-eqz v4, :cond_9

    .line 447
    .line 448
    iget-object v4, v4, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lwd/v;->a:Ll9/fl;

    .line 454
    .line 455
    if-eqz v4, :cond_8

    .line 456
    .line 457
    iget-object v4, v4, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v5, Lwd/h0;->i:Lwd/h0;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lwd/v;->setResizeMode(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_4

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_4
    const/4 v4, 0x2

    .line 482
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 483
    .line 484
    .line 485
    :goto_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ll9/o1;

    .line 490
    .line 491
    iget-object v1, v1, Ll9/o1;->d:Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lsd/s;

    .line 497
    .line 498
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ll9/o1;

    .line 503
    .line 504
    iget-object v1, v1, Ll9/o1;->d:Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    const-string v3, "binding.rlTriviaQuizMain"

    .line 507
    .line 508
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, p0, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i:Lsd/s;

    .line 515
    .line 516
    new-instance v1, Lye/b;

    .line 517
    .line 518
    const/4 v3, 0x5

    .line 519
    invoke-direct {v1, p0, v3}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 526
    .line 527
    const-string v1, "presenter"

    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    iget v3, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lqd/e;->A(I)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 545
    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    iget p1, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 549
    .line 550
    invoke-virtual {v0}, Lj9/h;->b()Lld/a;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v3, "quiz"

    .line 555
    .line 556
    invoke-interface {v1, p1, v3}, Lld/a;->g1(ILjava/lang/String;)Lretrofit2/Call;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v1, Lj9/f;

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    invoke-direct {v1, v0, v3}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->A0(Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwd/v;->I()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n:Lnm/t;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm/t;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->o:Lnm/t;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lnm/t;->a()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n:Lnm/t;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->o:Lnm/t;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj9/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lwd/v;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->q0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->s:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x7f8

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/o1;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll9/i1;

    .line 19
    .line 20
    iget-object v0, v0, Ll9/i1;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const-string v1, "binding.quiz.loading.vie\u2026oadingViewSemiTransparent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/o1;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll9/i1;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll9/ik;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/ik;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string v1, "binding.quiz.loading.loa\u2026iewLoadingSemiTransparent"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9/o1;

    .line 63
    .line 64
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 65
    .line 66
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ll9/i1;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll9/i1;

    .line 73
    .line 74
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string v1, "binding.quiz.loading.err\u2026nViewErrorSemiTransparent"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ll9/o1;

    .line 91
    .line 92
    iget-object v0, v0, Ll9/o1;->c:Ll9/i1;

    .line 93
    .line 94
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ll9/i1;

    .line 97
    .line 98
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll9/i1;

    .line 101
    .line 102
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const-string v1, "binding.quiz.loading.emp\u2026nViewEmptySemiTransparent"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public final t0()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuizId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_2
    check-cast v3, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_4
    return v1
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->i:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "questionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answerId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->l:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->SHOW:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->HIDE:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->RESULT:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 68
    .line 69
    invoke-direct {p1, p0, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljf/h;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Ljf/h;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-static {p1, v4, p2, p3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v1, Lcom/fta/rctitv/pojo/QuestionShowEnum;->CUSTOM:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 98
    .line 99
    invoke-direct {p1, p0, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f1406f8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ljf/i;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Ljf/i;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;->getQuizId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    check-cast v1, Lcom/fta/rctitv/pojo/TriviaQuizCountDownModel;

    .line 46
    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 51
    .line 52
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/fta/rctitv/application/RctiApplication;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method
