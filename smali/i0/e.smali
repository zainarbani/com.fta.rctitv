.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Li0/c;

.field public static final h:Lkotlin/jvm/internal/i0;

.field public static final i:Ll8/n;


# instance fields
.field public final a:Lv/d;

.field public final b:Li0/c;

.field public final c:Lm8/g;

.field public final d:I

.field public final e:Li0/a;

.field public final f:Li0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/e;->g:Li0/c;

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li0/e;->h:Lkotlin/jvm/internal/i0;

    .line 14
    .line 15
    new-instance v0, Ll8/n;

    .line 16
    .line 17
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li0/e;->i:Ll8/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Li0/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li0/e;->a:Lv/d;

    .line 14
    .line 15
    sget-object v0, Li0/e;->g:Li0/c;

    .line 16
    .line 17
    iput-object v0, p0, Li0/e;->b:Li0/c;

    .line 18
    .line 19
    new-instance v0, Ln0/c;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Ln0/c;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lm8/g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lm8/g;-><init>(Li0/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li0/e;->c:Lm8/g;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v0, p0, Li0/e;->d:I

    .line 42
    .line 43
    new-instance v0, Li0/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Li0/a;-><init>(Li0/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Li0/e;->e:Li0/a;

    .line 49
    .line 50
    new-instance v1, Li0/j;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Li0/j;-><init>(Li0/e;Li0/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Li0/e;->f:Li0/j;

    .line 56
    .line 57
    const-string v0, "modifier"

    .line 58
    .line 59
    sget-object v1, Li0/e;->i:Ll8/n;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Li0/b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Li0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "%07x"

    .line 55
    .line 56
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "format(format, *args)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " children: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Li0/e;->a:Lv/d;

    .line 81
    .line 82
    iget-object v2, v1, Lv/d;->c:Lv/a;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Lv/a;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lv/a;-><init>(Lv/d;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lv/d;->c:Lv/a;

    .line 92
    .line 93
    :cond_1
    iget-object v1, v2, Lv/a;->a:Lv/d;

    .line 94
    .line 95
    iget v1, v1, Lv/d;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " measurePolicy: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Li0/e;->b:Li0/c;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
