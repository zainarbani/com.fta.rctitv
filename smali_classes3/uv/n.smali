.class public final Luv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Luv/a;

.field public static final o:[Luv/a;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:[Luv/a;

.field public final m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0xd

    new-array v1, v0, [Luv/a;

    sget-object v2, Luv/a;->d:Luv/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Luv/a;->f:Luv/a;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Luv/a;->g:Luv/a;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Luv/a;->h:Luv/a;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Luv/a;->i:Luv/a;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Luv/a;->j:Luv/a;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Luv/a;->k:Luv/a;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Luv/a;->l:Luv/a;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Luv/a;->m:Luv/a;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Luv/a;->n:Luv/a;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Luv/a;->p:Luv/a;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sget-object v24, Luv/a;->q:Luv/a;

    const/16 v25, 0xb

    aput-object v24, v1, v25

    sget-object v26, Luv/a;->t:Luv/a;

    const/16 v27, 0xc

    aput-object v26, v1, v27

    sput-object v1, Luv/n;->n:[Luv/a;

    const/16 v1, 0x11

    new-array v1, v1, [Luv/a;

    sget-object v28, Luv/a;->c:Luv/a;

    aput-object v28, v1, v3

    aput-object v2, v1, v5

    aput-object v4, v1, v7

    aput-object v6, v1, v9

    aput-object v8, v1, v11

    aput-object v10, v1, v13

    aput-object v12, v1, v15

    aput-object v14, v1, v17

    aput-object v16, v1, v19

    aput-object v18, v1, v21

    aput-object v20, v1, v23

    aput-object v22, v1, v25

    aput-object v24, v1, v27

    sget-object v2, Luv/a;->e:Luv/a;

    aput-object v2, v1, v0

    sget-object v0, Luv/a;->s:Luv/a;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Luv/a;->r:Luv/a;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const/16 v0, 0x10

    aput-object v26, v1, v0

    sput-object v1, Luv/n;->o:[Luv/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.photoeditorsdk.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luv/n;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Luv/n;->b:Ljava/lang/String;

    iput-object v0, p0, Luv/n;->c:[Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, p0, Luv/n;->d:Ljava/lang/String;

    .line 1
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, p0, Luv/n;->e:Ljava/lang/String;

    iput-object v0, p0, Luv/n;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luv/n;->g:Z

    iput-boolean v1, p0, Luv/n;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Luv/n;->k:Z

    const-string v3, "2.4"

    iput-object v3, p0, Luv/n;->h:Ljava/lang/String;

    iput-object v0, p0, Luv/n;->i:Ljava/lang/String;

    if-ne p1, v2, :cond_0

    sget-object v0, Luv/n;->n:[Luv/a;

    goto :goto_0

    :cond_0
    sget-object v0, Luv/n;->o:[Luv/a;

    :goto_0
    iput-object v0, p0, Luv/n;->l:[Luv/a;

    new-array v0, v2, [I

    aput p1, v0, v1

    iput-object v0, p0, Luv/n;->m:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "products"

    const-string v2, "features"

    const-string v3, "minimum_sdk_version"

    const-string v4, "version"

    const-string v5, "expires_at"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "\r"

    const-string v10, "\n"

    const-string v11, ""

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    :try_start_0
    const-string v7, "\"signature\""

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v11

    .line 4
    :goto_1
    iput-object v7, v1, Luv/n;->f:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "signature"

    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iput-object v6, v1, Luv/n;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v6, "domains"

    :try_start_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v1, Luv/n;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v1, Luv/n;->a:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "owner"

    :try_start_3
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_4
    const-string v4, "2.0"

    :goto_3
    :try_start_4
    iput-object v4, v1, Luv/n;->h:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v4, "platform"

    :try_start_5
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Luv/n;->d:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v4, "api_token"

    :try_start_6
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Luv/n;->e:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v4, "enterprise_license"

    :try_start_7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Luv/n;->g:Z

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v1, Luv/n;->i:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v3, "app_identifiers"

    :try_start_8
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v1, Luv/n;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_6

    iget-object v9, v1, Luv/n;->c:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_6

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    :goto_6
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const/4 v5, 0x1

    const/4 v11, 0x3

    cmp-long v12, v3, v9

    if-gez v12, :cond_8

    iput-boolean v5, v1, Luv/n;->j:Z

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const-wide/32 v12, 0xa4cb800

    sub-long v12, v3, v12

    cmp-long v14, v12, v9

    if-gez v14, :cond_9

    iput-boolean v8, v1, Luv/n;->j:Z

    iput-boolean v8, v1, Luv/n;->k:Z

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lnj/n;

    invoke-direct {v10, v1, v3, v4, v11}, Lnj/n;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_9
    iput-boolean v8, v1, Luv/n;->j:Z

    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v1, Luv/n;->k:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    const/4 v3, 0x2

    :try_start_9
    iget-object v4, v1, Luv/n;->h:Ljava/lang/String;

    invoke-static {v4}, Luv/m;->b(Ljava/lang/String;)Luv/m;

    move-result-object v4

    new-instance v9, Luv/m;

    const/4 v10, 0x4

    invoke-direct {v9, v3, v10, v8}, Luv/m;-><init>(III)V

    invoke-virtual {v4, v9}, Luv/m;->a(Luv/m;)I

    move-result v4

    if-gez v4, :cond_b

    iget-boolean v4, v1, Luv/n;->g:Z
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    sget-object v9, Luv/a;->o:Luv/a;

    sget-object v10, Luv/a;->t:Luv/a;

    if-eqz v4, :cond_a

    :try_start_a
    new-array v4, v11, [Luv/a;

    sget-object v11, Luv/a;->u:Luv/a;

    aput-object v11, v4, v8

    aput-object v10, v4, v5

    aput-object v9, v4, v3

    goto :goto_9

    :cond_a
    new-array v4, v3, [Luv/a;

    aput-object v10, v4, v8

    aput-object v9, v4, v5

    goto :goto_9

    :cond_b
    new-array v4, v8, [Luv/a;
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_9

    :catch_0
    :try_start_b
    new-array v4, v8, [Luv/a;

    :goto_9
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    array-length v10, v4

    add-int/2addr v10, v9

    new-array v10, v10, [Luv/a;

    iput-object v10, v1, Luv/n;->l:[Luv/a;

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_e

    iget-object v11, v1, Luv/n;->l:[Luv/a;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {}, Luv/a;->values()[Luv/a;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_d

    aget-object v6, v13, v15

    iget-object v5, v6, Luv/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 8
    :goto_c
    aput-object v6, v11, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    iget-object v2, v1, Luv/n;->l:[Luv/a;

    array-length v5, v4

    invoke-static {v4, v8, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_f
    new-array v2, v8, [Luv/a;

    iput-object v2, v1, Luv/n;->l:[Luv/a;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :goto_d
    :try_start_c
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v1, Luv/n;->m:[I

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_14

    iget-object v4, v1, Luv/n;->m:[I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    .line 10
    :goto_f
    invoke-static {v3}, Li0/d;->e(I)[I

    move-result-object v6

    .line 11
    array-length v7, v6

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v7, :cond_12

    aget v10, v6, v9

    invoke-static {v10}, Lug/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    .line 12
    :goto_11
    aput v10, v4, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    :try_start_d
    new-array v2, v0, [I

    aput v0, v2, v8

    iput-object v2, v1, Luv/n;->m:[I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_12

    :catch_1
    const/4 v0, 0x1

    :catch_2
    :try_start_e
    new-array v2, v0, [I

    aput v0, v2, v8

    iput-object v2, v1, Luv/n;->m:[I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    :cond_14
    :goto_12
    return-void

    :catch_3
    move-exception v0

    new-instance v2, Luv/f;

    invoke-direct {v2, v0}, Luv/f;-><init>(Lorg/json/JSONException;)V

    throw v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Luv/a;)Z
    .locals 4

    iget-boolean v0, p0, Luv/n;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string v2, "IMGLY"

    const-string v3, "Your trial license has expired. Please contact our sales staff at sales@photoeditorsdk.com."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luv/n;->l:[Luv/a;

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lly/img/android/AuthorizationException;

    const-string v0, "Please update your Licence version"

    invoke-direct {p1, v0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
