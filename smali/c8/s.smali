.class public final Lc8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/r;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lr8/i0;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lr8/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/s;->b:Lr8/i0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc8/s;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lc8/s;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Lc8/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const-string v1, "%s"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc8/s;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc8/s;->b:Lr8/i0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "    "

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc8/s;->d:Z

    .line 7
    .line 8
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 9
    .line 10
    iget-object v2, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lc8/s;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v3, "--"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lc8/u;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    const-string v3, "\r\n"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lc8/s;->c:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    array-length v0, p2

    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length v0, p2

    .line 76
    const-string v3, "java.lang.String.format(format, *args)"

    .line 77
    .line 78
    invoke-static {p2, v0, p1, v3}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    array-length v3, p2

    .line 98
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    array-length v3, p2

    .line 103
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "UTF-8"

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc8/s;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v2

    .line 10
    .line 11
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lc8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p2, "; filename=\"%s\""

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lc8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    const-string p1, "%s="

    .line 61
    .line 62
    const-string p3, "java.lang.String.format(format, *args)"

    .line 63
    .line 64
    invoke-static {p2, v1, p1, p3}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lc8/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    instance-of v0, p3, Lc8/d0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "_size"

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast p3, Lc8/d0;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v3}, Lc8/d0;->a(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1

    .line 79
    :cond_3
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p3}, Lr8/u0;->C(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v1

    .line 96
    :goto_2
    const-string p3, ""

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p3, v0}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lc8/s;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lc8/s;->b:Lr8/i0;

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string v0, "    "

    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v3, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v3, v1

    .line 127
    .line 128
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "<Data: %d>"

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1, p2}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lc8/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    instance-of v0, p3, Lc8/d0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p3, Lc8/d0;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p3, v2, v3}, Lc8/d0;->a(J)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p3}, Lr8/u0;->C(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, v1

    .line 46
    :goto_0
    const-string p3, ""

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p3, v0}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lc8/s;->h()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lc8/s;->b:Lr8/i0;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "    "

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v3, v1

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "<Data: %d>"

    .line 83
    .line 84
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lc8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lc8/s;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lc8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lc8/u;)V
    .locals 6

    .line 1
    const-string p3, "key"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lc8/u;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lh8/f;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lh8/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lc8/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    const-string v1, "    "

    .line 28
    .line 29
    iget-object v2, p0, Lc8/s;->b:Lr8/i0;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p2, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const-string p3, "bitmap"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "image/png"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p1, p3}, Lc8/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    invoke-virtual {p2, p3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    new-array p2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v3, p2}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lc8/s;->h()V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "<Image>"

    .line 72
    .line 73
    invoke-virtual {v2, p2, p1}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of p3, p2, [B

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, [B

    .line 83
    .line 84
    const-string p3, "bytes"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p3, "content/unknown"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p1, p3}, Lc8/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    new-array p3, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v3, p3}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lc8/s;->h()V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-array v1, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    array-length p2, p2

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aput-object p2, v1, v4

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "<Data: %d>"

    .line 129
    .line 130
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "java.lang.String.format(locale, format, *args)"

    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2, p1}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of p3, p2, Landroid/net/Uri;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    check-cast p2, Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1, v0}, Lc8/s;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lc8/s;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 165
    .line 166
    const-string v0, "value is not a supported type."

    .line 167
    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 171
    .line 172
    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->c:Landroid/os/Parcelable;

    .line 173
    .line 174
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p3, p2}, Lc8/s;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    instance-of v1, p3, Landroid/net/Uri;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast p3, Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {p0, p3, p1, p2}, Lc8/s;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc8/s;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lc8/u;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lc8/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "&"

    .line 20
    .line 21
    sget-object v1, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc8/s;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
