.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/String;

.field public final q:Lb7/r;

.field public final r:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->i:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f:Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 49
    const-class v0, Lb7/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/r;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lb7/r;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 52
    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_3

    .line 53
    :cond_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 57
    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_4

    .line 58
    :cond_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 59
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse CTInboxMessage from parcel - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, v0}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_6
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "orientation"

    const-string v1, "content"

    const-string v2, "bg"

    const-string v3, "type"

    const-string v4, "wzrkParams"

    const-string v5, "msg"

    const-string v6, "tags"

    const-string v7, "isRead"

    const-string v8, "wzrk_ttl"

    const-string v9, "date"

    const-string v10, "wzrk_id"

    const-string v11, "id"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:Lorg/json/JSONObject;

    .line 5
    :try_start_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, "0"

    :goto_0
    iput-object v11, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v10, "0_0"

    :goto_1
    iput-object v10, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    :goto_2
    iput-wide v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 10
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    :goto_3
    iput-wide v8, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->i:J

    .line 12
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 13
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_6

    const/4 v7, 0x0

    .line 14
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 15
    iget-object v10, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v8

    :goto_7
    if-eqz v5, :cond_d

    .line 17
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 18
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb7/r;->a(Ljava/lang/String;)Lb7/r;

    move-result-object v3

    goto :goto_8

    :cond_8
    invoke-static {v7}, Lb7/r;->a(Ljava/lang/String;)Lb7/r;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lb7/r;

    .line 19
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v7

    :goto_9
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_b

    .line 22
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_b

    .line 23
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;-><init>()V

    .line 24
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)V

    .line 25
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 26
    :cond_b
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    iput-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 28
    :cond_d
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_e
    iput-object v8, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->r:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to init CTInboxMessage with JSON - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_c
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->i:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:Lorg/json/JSONObject;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Z

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lb7/r;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->r:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void
.end method
