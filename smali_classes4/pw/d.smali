.class public abstract Lpw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lkw/r0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkw/r0;->c:Lkw/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lkw/r0;->f:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Llw/c;->k(Lkw/r0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lkw/r;Lkw/a0;Lkw/y;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lkw/r;->v0:Lj8/d;

    if-ne v0, v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lkw/q;->j:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    .line 3
    invoke-virtual {v2, v0}, Lkw/y;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_22

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "setCookie"

    .line 6
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3b

    const/4 v12, 0x6

    .line 8
    invoke-static {v8, v11, v5, v5, v12}, Llw/c;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v13, 0x2

    const/16 v14, 0x3d

    .line 9
    invoke-static {v8, v14, v5, v0, v13}, Llw/c;->g(Ljava/lang/String;CIII)I

    move-result v13

    if-ne v13, v0, :cond_1

    goto/16 :goto_a

    .line 10
    :cond_1
    invoke-static {v5, v13, v8}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_1a

    invoke-static/range {v16 .. v16}, Llw/c;->m(Ljava/lang/String;)I

    move-result v15

    const/4 v12, -0x1

    if-eq v15, v12, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 12
    invoke-static {v13, v0, v8}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-static/range {v17 .. v17}, Llw/c;->m(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v12, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v18, 0xe677d21fdbffL

    const-wide/16 v20, -0x1

    move-wide/from16 v28, v18

    move-wide/from16 v26, v20

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_11

    .line 15
    invoke-static {v8, v11, v0, v12}, Llw/c;->f(Ljava/lang/String;CII)I

    move-result v5

    .line 16
    invoke-static {v8, v14, v0, v5}, Llw/c;->f(Ljava/lang/String;CII)I

    move-result v11

    .line 17
    invoke-static {v0, v11, v8}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v5, :cond_5

    add-int/lit8 v11, v11, 0x1

    .line 18
    invoke-static {v11, v5, v8}, Llw/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const-string v11, ""

    :goto_3
    const-string v14, "expires"

    .line 19
    invoke-static {v0, v14, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/l3;->g(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_6
    const-string v14, "max-age"

    .line 21
    invoke-static {v0, v14, v4}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 22
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v26, v30

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v26

    :goto_4
    move-wide/from16 v26, v32

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v4, "compile(pattern)"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v4, 0x0

    .line 25
    invoke-static {v11, v0, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v30, v32

    :cond_8
    move-wide/from16 v26, v30

    :goto_5
    const/16 v24, 0x1

    goto :goto_6

    .line 26
    :cond_9
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v4, "domain"

    const/4 v14, 0x1

    .line 27
    invoke-static {v0, v4, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_3
    const-string v0, "."

    .line 28
    invoke-static {v11, v0}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_c

    .line 29
    invoke-static {v0, v11}, Ljv/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/m;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v13, v0

    const/16 v25, 0x0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed requirement."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v4, "path"

    const/4 v14, 0x1

    .line 31
    invoke-static {v0, v4, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v15, v11

    goto :goto_6

    :cond_e
    const-string v4, "secure"

    .line 32
    invoke-static {v0, v4, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v22, 0x1

    goto :goto_6

    :cond_f
    const-string v4, "httponly"

    .line 33
    invoke-static {v0, v4, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v23, 0x1

    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v11, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_2

    :cond_11
    cmp-long v0, v26, v32

    if-nez v0, :cond_12

    move-wide/from16 v18, v32

    goto :goto_7

    :cond_12
    cmp-long v0, v26, v20

    if-eqz v0, :cond_15

    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v0, v26, v4

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v30, v26, v4

    :cond_13
    add-long v30, v9, v30

    cmp-long v0, v30, v9

    if-ltz v0, :cond_16

    cmp-long v0, v30, v18

    if-lez v0, :cond_14

    goto :goto_7

    :cond_14
    move-wide/from16 v18, v30

    goto :goto_7

    :cond_15
    move-wide/from16 v18, v28

    .line 34
    :cond_16
    :goto_7
    iget-object v0, v1, Lkw/a0;->e:Ljava/lang/String;

    if-nez v13, :cond_17

    move-object v13, v0

    goto :goto_b

    .line 35
    :cond_17
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    .line 36
    :cond_18
    invoke-static {v0, v13}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2e

    if-ne v4, v8, :cond_19

    .line 38
    sget-object v4, Llw/c;->f:Ljv/h;

    invoke-virtual {v4, v0}, Ljv/h;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_1b

    :cond_1a
    :goto_a
    const/4 v4, 0x0

    goto :goto_e

    .line 39
    :cond_1b
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_1c

    .line 40
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 41
    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    const-string v0, "/"

    const/4 v4, 0x0

    if-eqz v15, :cond_1e

    .line 42
    invoke-static {v15, v0, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v21, v15

    goto :goto_d

    .line 43
    :cond_1e
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lkw/a0;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2f

    const/4 v9, 0x6

    .line 44
    invoke-static {v5, v8, v4, v9}, Ljv/n;->N(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eqz v8, :cond_1f

    .line 45
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v21, v0

    .line 46
    :goto_d
    new-instance v0, Lkw/q;

    move-object v15, v0

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v25}, Lkw/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_21

    if-nez v7, :cond_20

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    .line 48
    :cond_20
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_22
    if-eqz v7, :cond_23

    .line 49
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    .line 50
    :cond_23
    sget-object v0, Lpu/s;->a:Lpu/s;

    .line 51
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
