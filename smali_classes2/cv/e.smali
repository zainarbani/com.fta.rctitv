.class public abstract Lcv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcv/d;

.field public static final c:Lcv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcv/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcv/e;->a:Lcv/d;

    .line 8
    .line 9
    sget-object v0, Lvu/c;->a:Lvu/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvu/b;->b()Lcv/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcv/e;->c:Lcv/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcv/e;->d(II)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sub-int v0, p2, p1

    .line 9
    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcv/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_2
    neg-int p2, v0

    .line 32
    and-int/2addr p2, v0

    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    rsub-int/lit8 p2, p2, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcv/e;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcv/e;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    ushr-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    rem-int v1, p2, v0

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    add-int/2addr v2, p2

    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    move p2, v1

    .line 61
    :goto_3
    add-int/2addr p1, p2

    .line 62
    return p1

    .line 63
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "from"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "until"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Random range is empty: ["

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ")."

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
