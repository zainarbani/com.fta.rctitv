.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lc1/c;

.field public static final g:Lc1/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lc1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc1/m;->c:Lc1/l;

    .line 2
    .line 3
    const/16 v1, 0x200e

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lc1/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x200f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lc1/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lc1/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lc1/c;-><init>(ZILc1/k;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lc1/c;->f:Lc1/c;

    .line 27
    .line 28
    new-instance v1, Lc1/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lc1/c;-><init>(ZILc1/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lc1/c;->g:Lc1/c;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZILc1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lc1/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/c;->c:Lc1/k;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lc1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lc1/b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lc1/b;->c:I

    .line 13
    .line 14
    iget v5, v0, Lc1/b;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Lc1/b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lc1/b;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Lc1/b;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lc1/b;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lc1/b;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lc1/b;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Lc1/b;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Lc1/b;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lc1/b;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move p0, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    iget v2, v0, Lc1/b;->c:I

    .line 119
    .line 120
    if-lez v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lc1/b;->a()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    :goto_4
    const/4 p0, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    :goto_5
    const/4 p0, -0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lc1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lc1/b;->b:I

    .line 7
    .line 8
    iput p0, v0, Lc1/b;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, Lc1/b;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/b;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 p0, -0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_3
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_4
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lc1/c;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc1/o;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lc1/n;->a(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lc1/c;->g:Lc1/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lc1/c;->f:Lc1/c;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lc1/k;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0}, Lc1/k;->h1(Ljava/lang/CharSequence;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc1/c;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v3, -0x1

    .line 29
    sget-object v4, Lc1/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lc1/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    iget-boolean v7, p0, Lc1/c;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v1, Lc1/m;->b:Lc1/l;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lc1/m;->a:Lc1/l;

    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v1, p1, v8}, Lc1/k;->h1(Ljava/lang/CharSequence;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lc1/c;->a(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v8, v2, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v1, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v7, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lc1/c;->a(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move-object v1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v1, v6

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_7
    if-eq p2, v7, :cond_9

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x202b

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/16 v1, 0x202a

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x202c

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz p2, :cond_a

    .line 107
    .line 108
    sget-object p2, Lc1/m;->b:Lc1/l;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object p2, Lc1/m;->a:Lc1/l;

    .line 112
    .line 113
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, p1, v1}, Lc1/k;->h1(Ljava/lang/CharSequence;I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez v7, :cond_c

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    invoke-static {p1}, Lc1/c;->b(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_c

    .line 130
    .line 131
    :cond_b
    move-object v4, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v7, :cond_d

    .line 134
    .line 135
    if-eqz p2, :cond_e

    .line 136
    .line 137
    invoke-static {p1}, Lc1/c;->b(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v3, :cond_d

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_d
    move-object v4, v6

    .line 145
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
