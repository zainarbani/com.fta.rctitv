.class public final Lio/reactivex/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public d:Lh4/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v2, Lio/reactivex/exceptions/CompositeException;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lio/reactivex/exceptions/CompositeException;

    .line 9
    iget-object v2, v2, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Throwable was null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "errors was null"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceptions occurred. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException;->c:Ljava/lang/String;

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errors is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    const-string v4, "\t\tat "

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p2, "\tCaused by: "

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lio/reactivex/exceptions/CompositeException;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lms/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    const-string v6, "\tat "

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v5, "  ComposedException "

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " :\n"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "\t"

    .line 74
    .line 75
    invoke-static {v0, v4, v5}, Lio/reactivex/exceptions/CompositeException;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Lms/a;->g:I

    .line 85
    .line 86
    iget-object p1, p1, Lms/a;->h:Ljava/lang/Object;

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    check-cast p1, Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    check-cast p1, Ljava/io/PrintWriter;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->d:Lh4/a;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Lh4/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lh4/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-ne v6, v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v6, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    new-instance v4, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v6, "Duplicate found in causal chain so cropping to prevent loop ..."

    .line 99
    .line 100
    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v3, v4

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    if-ne v4, v3, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-object v0, p0, Lio/reactivex/exceptions/CompositeException;->d:Lh4/a;

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->d:Lh4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    new-instance v0, Lms/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lms/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->b(Lms/a;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 3
    new-instance v0, Lms/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lms/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->b(Lms/a;)V

    return-void
.end method
