.class public final Luv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9]+)[.]?([0-9]*)[.]?([0-9]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luv/m;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luv/m;->a:I

    iput p2, p0, Luv/m;->c:I

    iput p3, p0, Luv/m;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Luv/m;
    .locals 6

    .line 1
    sget-object v0, Luv/m;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "1"

    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x3

    .line 51
    if-lt v3, v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v4

    .line 59
    :goto_2
    new-instance v3, Luv/m;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v3, v1, v2, v0}, Luv/m;-><init>(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v0, Ljava/text/ParseException;

    .line 118
    .line 119
    const-string v1, "Version string \""

    .line 120
    .line 121
    const-string v2, "\" is not in SemVersion Format"

    .line 122
    .line 123
    invoke-static {v1, p0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public final a(Luv/m;)I
    .locals 4

    iget v0, p1, Luv/m;->a:I

    const/4 v1, -0x1

    iget v2, p0, Luv/m;->a:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Luv/m;->c:I

    iget v2, p1, Luv/m;->c:I

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    if-le v0, v2, :cond_3

    return v3

    :cond_3
    iget v0, p0, Luv/m;->d:I

    iget p1, p1, Luv/m;->d:I

    if-ge v0, p1, :cond_4

    return v1

    :cond_4
    if-le v0, p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Luv/m;

    invoke-virtual {p0, p1}, Luv/m;->a(Luv/m;)I

    move-result p1

    return p1
.end method
