.class public abstract Ley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ley/a;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "sw.toString()"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final varargs g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ley/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    const-string v3, "message"

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {p2}, Ley/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    array-length v2, p4

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v0, p4

    .line 51
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    array-length v0, p4

    .line 56
    const-string v2, "java.lang.String.format(this, *args)"

    .line 57
    .line 58
    invoke-static {p4, v0, p3, v2}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_6
    if-eqz p2, :cond_7

    .line 63
    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p3, 0xa

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ley/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_7
    :goto_2
    move-object p4, p0

    .line 89
    check-cast p4, Lcq/a;

    .line 90
    .line 91
    iget p4, p4, Lcq/a;->b:I

    .line 92
    .line 93
    packed-switch p4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x2

    .line 101
    if-eq p1, p4, :cond_9

    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    if-eq p1, p4, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string v0, "tag"

    .line 115
    .line 116
    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p4, v3, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "priority"

    .line 123
    .line 124
    invoke-virtual {p4, p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void

    .line 131
    :goto_3
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/AssertionError;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs abstract h(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
