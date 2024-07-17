.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:C

.field public E:Z

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public a:La7/h0;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:La7/k0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lorg/json/JSONObject;

.field public final y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 10
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 13
    const-class v1, La7/k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/k0;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 21
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iput-char v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:C

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Character;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    const-string v2, "Key had unknown object. Discarding"

    .line 135
    .line 136
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public static d(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Ll7/b;->a:I

    .line 4
    .line 5
    const-class v0, Ll7/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Ll7/b;->c:La7/i0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    :goto_1
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "buttons"

    .line 6
    .line 7
    const-string v3, "mediaLandscape"

    .line 8
    .line 9
    const-string v4, "media"

    .line 10
    .line 11
    const-string v5, "close"

    .line 12
    .line 13
    const-string v6, "message"

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    const-string v8, "wzrk_ttl"

    .line 18
    .line 19
    const-string v9, "hasLandscape"

    .line 20
    .line 21
    const-string v10, "hasPortrait"

    .line 22
    .line 23
    const-string v11, "bg"

    .line 24
    .line 25
    const-string v12, "tablet"

    .line 26
    .line 27
    const-string v13, "tdc"

    .line 28
    .line 29
    const-string v14, "tlc"

    .line 30
    .line 31
    const-string v15, "efc"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "fallbackToNotificationSettings"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "isLocalInApp"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "wzrk_id"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "ti"

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v21, ""

    .line 54
    .line 55
    if-eqz v20, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v5, v21

    .line 63
    .line 64
    :goto_0
    iput-object v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v4, v21

    .line 78
    .line 79
    :goto_1
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "type"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_2
    iput-boolean v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_3
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v5, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    :goto_4
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Z

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v2, -0x1

    .line 154
    :goto_5
    iput v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:I

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_6
    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 167
    .line 168
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, La7/k0;->a(Ljava/lang/String;)La7/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v2, 0x0

    .line 191
    :goto_6
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const-string v2, "#FFFFFF"

    .line 205
    .line 206
    :goto_7
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/4 v2, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    :goto_8
    const/4 v2, 0x1

    .line 224
    :goto_9
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    const/4 v2, 0x0

    .line 241
    :goto_a
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    const-wide/32 v8, 0xa4cb800

    .line 259
    .line 260
    .line 261
    add-long/2addr v2, v8

    .line 262
    :goto_b
    iput-wide v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:J

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_c

    .line 276
    :cond_d
    move-object v2, v3

    .line 277
    :goto_c
    const-string v4, "#000000"

    .line 278
    .line 279
    const-string v7, "color"

    .line 280
    .line 281
    const-string v8, "text"

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_d

    .line 296
    :cond_e
    move-object/from16 v9, v21

    .line 297
    .line 298
    :goto_d
    iput-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_e

    .line 311
    :cond_f
    move-object v2, v4

    .line 312
    :goto_e
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_f

    .line 325
    :cond_11
    move-object v2, v3

    .line 326
    :goto_f
    if-eqz v2, :cond_14

    .line 327
    .line 328
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    :cond_12
    move-object/from16 v6, v21

    .line 339
    .line 340
    iput-object v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_13
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 353
    .line 354
    :cond_14
    move-object/from16 v2, v19

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_15

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_15
    const/4 v2, 0x0

    .line 371
    :goto_10
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 372
    .line 373
    move-object/from16 v2, v18

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    goto :goto_11

    .line 386
    :cond_16
    move-object v2, v3

    .line 387
    :goto_11
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    :try_start_3
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 392
    .line 393
    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_17
    move-object/from16 v2, v17

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_12

    .line 418
    :cond_18
    move-object v2, v3

    .line 419
    :goto_12
    if-eqz v2, :cond_19

    .line 420
    .line 421
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 422
    .line 423
    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    invoke-virtual {v6, v2, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_19
    move-object/from16 v2, v16

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_13

    .line 449
    :cond_1a
    move-object v0, v3

    .line 450
    :goto_13
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ge v2, v6, :cond_1c

    .line 458
    .line 459
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 460
    .line 461
    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a(Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v7, :cond_1b

    .line 474
    .line 475
    iget-object v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:I

    .line 481
    .line 482
    add-int/2addr v6, v5

    .line 483
    iput v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:I

    .line 484
    .line 485
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_1c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    packed-switch v0, :pswitch_data_0

    .line 495
    .line 496
    .line 497
    :pswitch_0
    goto/16 :goto_17

    .line 498
    .line 499
    :pswitch_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_1d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_22

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_1d

    .line 544
    .line 545
    :cond_1e
    const-string v2, "Wrong media type for template"

    .line 546
    .line 547
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1f
    const-string v0, "No media type for template"

    .line 551
    .line 552
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :pswitch_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_22

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_21

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_21

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_20

    .line 588
    .line 589
    :cond_21
    iput-object v3, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 590
    .line 591
    const-string v2, "Unable to download to media. Wrong media type for template"

    .line 592
    .line 593
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_16

    .line 597
    :catch_0
    move-exception v0

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "Invalid JSON"

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 617
    .line 618
    :cond_22
    :goto_17
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 18
    .line 19
    iget v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "mdc"

    .line 6
    .line 7
    const-string v4, "kv"

    .line 8
    .line 9
    const-string v5, "url"

    .line 10
    .line 11
    const-string v6, "wzrk_ttl"

    .line 12
    .line 13
    const-string v7, "isJsEnabled"

    .line 14
    .line 15
    const-string v8, "tdc"

    .line 16
    .line 17
    const-string v9, "tlc"

    .line 18
    .line 19
    const-string v10, "efc"

    .line 20
    .line 21
    const-string v11, "wzrk_id"

    .line 22
    .line 23
    const-string v12, "ti"

    .line 24
    .line 25
    const-string v13, "html"

    .line 26
    .line 27
    const-string v14, "sc"

    .line 28
    .line 29
    const-string v15, "dk"

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    const-string v3, "w"

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, "pos"

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    const-string v5, "yp"

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    const-string v6, "xp"

    .line 46
    .line 47
    move-object/from16 v20, v7

    .line 48
    .line 49
    const-string v7, "ydp"

    .line 50
    .line 51
    move-object/from16 v21, v8

    .line 52
    .line 53
    const-string v8, "xdp"

    .line 54
    .line 55
    move-object/from16 v22, v9

    .line 56
    .line 57
    const-string v9, "d"

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v23, v10

    .line 64
    .line 65
    const-class v10, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v11

    .line 68
    .line 69
    const-class v11, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-class v2, Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v25, v12

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v12, v8, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    if-nez v26, :cond_1

    .line 93
    .line 94
    invoke-static {v12, v6, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    if-nez v26, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v12, v7, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v26

    .line 105
    if-nez v26, :cond_2

    .line 106
    .line 107
    invoke-static {v12, v5, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v12, v15, v11}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v12, v14, v11}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0, v13, v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v12, v4, v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/16 v2, 0x62

    .line 151
    .line 152
    if-eq v0, v2, :cond_6

    .line 153
    .line 154
    const/16 v2, 0x63

    .line 155
    .line 156
    if-eq v0, v2, :cond_6

    .line 157
    .line 158
    const/16 v2, 0x6c

    .line 159
    .line 160
    if-eq v0, v2, :cond_6

    .line 161
    .line 162
    const/16 v2, 0x72

    .line 163
    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    const/16 v2, 0x74

    .line 167
    .line 168
    if-eq v0, v2, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const/4 v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    const-string v2, "Failed to parse in-app notification!"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 180
    :goto_1
    const-string v0, "Invalid JSON"

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v10, v25

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    const-string v12, ""

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move-object v10, v12

    .line 205
    :goto_2
    iput-object v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v10, v24

    .line 208
    .line 209
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move-object v10, v12

    .line 221
    :goto_3
    iput-object v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v10, v23

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v11, 0x1

    .line 236
    if-ne v10, v11, :cond_c

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const/4 v11, 0x1

    .line 241
    :cond_c
    const/4 v10, 0x0

    .line 242
    :goto_4
    iput-boolean v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Z

    .line 243
    .line 244
    move-object/from16 v10, v22

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    const/16 v23, -0x1

    .line 251
    .line 252
    if-eqz v22, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const/4 v10, -0x1

    .line 260
    :goto_5
    iput v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:I

    .line 261
    .line 262
    move-object/from16 v10, v21

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    const/4 v10, -0x1

    .line 276
    :goto_6
    iput v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 277
    .line 278
    move-object/from16 v10, v20

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    if-eqz v20, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    const/4 v11, 0x0

    .line 294
    :goto_7
    iput-boolean v11, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Z

    .line 295
    .line 296
    move-object/from16 v10, v19

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const-wide/32 v19, 0xa4cb800

    .line 314
    .line 315
    .line 316
    add-long v10, v10, v19

    .line 317
    .line 318
    const-wide/16 v19, 0x3e8

    .line 319
    .line 320
    div-long v10, v10, v19

    .line 321
    .line 322
    :goto_8
    iput-wide v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:J

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/4 v11, 0x0

    .line 329
    if-eqz v10, :cond_11

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_9

    .line 336
    :cond_11
    move-object v9, v11

    .line 337
    :goto_9
    if-eqz v9, :cond_20

    .line 338
    .line 339
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iput-object v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v10, v18

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_12

    .line 352
    .line 353
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :cond_12
    iput-object v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_13

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :cond_13
    iput-object v11, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Lorg/json/JSONObject;

    .line 372
    .line 373
    if-nez v11, :cond_14

    .line 374
    .line 375
    new-instance v9, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Lorg/json/JSONObject;

    .line 381
    .line 382
    :cond_14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput-boolean v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 393
    .line 394
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput-boolean v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Z

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput-char v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:C

    .line 410
    .line 411
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_a

    .line 422
    :cond_15
    const/4 v3, 0x0

    .line 423
    :goto_a
    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    const/4 v3, 0x0

    .line 437
    :goto_b
    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_c

    .line 450
    :cond_17
    const/4 v3, 0x0

    .line 451
    :goto_c
    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    goto :goto_d

    .line 464
    :cond_18
    const/4 v12, 0x0

    .line 465
    :goto_d
    iput v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 466
    .line 467
    move-object/from16 v3, v16

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    move/from16 v2, v23

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_19
    const/4 v2, -0x1

    .line 483
    :goto_e
    iput v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:I

    .line 484
    .line 485
    :cond_1a
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v2, :cond_20

    .line 488
    .line 489
    iget-char v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:C

    .line 490
    .line 491
    const/16 v3, 0x1e

    .line 492
    .line 493
    const/16 v4, 0x64

    .line 494
    .line 495
    const/16 v5, 0x74

    .line 496
    .line 497
    if-ne v2, v5, :cond_1b

    .line 498
    .line 499
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 500
    .line 501
    if-ne v5, v4, :cond_1b

    .line 502
    .line 503
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 504
    .line 505
    if-gt v5, v3, :cond_1b

    .line 506
    .line 507
    sget-object v2, La7/k0;->f:La7/k0;

    .line 508
    .line 509
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1b
    const/16 v5, 0x62

    .line 513
    .line 514
    if-ne v2, v5, :cond_1c

    .line 515
    .line 516
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 517
    .line 518
    if-ne v5, v4, :cond_1c

    .line 519
    .line 520
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 521
    .line 522
    if-gt v5, v3, :cond_1c

    .line 523
    .line 524
    sget-object v2, La7/k0;->g:La7/k0;

    .line 525
    .line 526
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1c
    const/16 v3, 0x5a

    .line 530
    .line 531
    const/16 v5, 0x63

    .line 532
    .line 533
    if-ne v2, v5, :cond_1e

    .line 534
    .line 535
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 536
    .line 537
    if-ne v5, v3, :cond_1d

    .line 538
    .line 539
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 540
    .line 541
    const/16 v6, 0x55

    .line 542
    .line 543
    if-ne v5, v6, :cond_1d

    .line 544
    .line 545
    sget-object v2, La7/k0;->e:La7/k0;

    .line 546
    .line 547
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1d
    const/16 v5, 0x63

    .line 551
    .line 552
    :cond_1e
    if-ne v2, v5, :cond_1f

    .line 553
    .line 554
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 555
    .line 556
    if-ne v5, v4, :cond_1f

    .line 557
    .line 558
    iget v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 559
    .line 560
    if-ne v5, v4, :cond_1f

    .line 561
    .line 562
    sget-object v2, La7/k0;->d:La7/k0;

    .line 563
    .line 564
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1f
    const/16 v4, 0x63

    .line 568
    .line 569
    if-ne v2, v4, :cond_20

    .line 570
    .line 571
    iget v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 572
    .line 573
    if-ne v2, v3, :cond_20

    .line 574
    .line 575
    iget v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 576
    .line 577
    const/16 v3, 0x32

    .line 578
    .line 579
    if-ne v2, v3, :cond_20

    .line 580
    .line 581
    sget-object v2, La7/k0;->h:La7/k0;

    .line 582
    .line 583
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catch_0
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 587
    .line 588
    :cond_20
    :goto_f
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 34
    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-char p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:C

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-nez p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Z

    .line 189
    .line 190
    int-to-byte p2, p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 200
    .line 201
    int-to-byte p2, p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Z

    .line 211
    .line 212
    int-to-byte p2, p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 217
    .line 218
    int-to-byte p2, p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 220
    .line 221
    .line 222
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 223
    .line 224
    int-to-byte p2, p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 229
    .line 230
    int-to-byte p2, p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 232
    .line 233
    .line 234
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 235
    .line 236
    int-to-byte p2, p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:J

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
