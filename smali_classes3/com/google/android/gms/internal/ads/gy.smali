.class public final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;
.implements Lcom/google/android/gms/internal/ads/qu;
.implements Lai/c;
.implements Lcom/google/android/gms/internal/ads/j50;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/ar0;

    .line 44
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/ar0;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_2
    const-string v5, "common"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/cr0;

    .line 47
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/cr0;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v5, "actions"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 53
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 55
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v7, "info"

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 60
    invoke-static {p1}, Lg8/j;->x(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 61
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/er0;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/er0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 64
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/cr0;

    new-instance p1, Landroid/util/JsonReader;

    .line 65
    new-instance v0, Ljava/io/StringReader;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/cr0;-><init>(Landroid/util/JsonReader;)V

    .line 66
    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/zs0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/a90;

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a90;->e:Lcom/google/android/gms/internal/ads/pm;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/pm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    const-string v0, ""

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj;->zzg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 11
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/qj;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/qj;

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/rj;

    .line 15
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/qj;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/no1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rs0;Lcom/google/android/gms/internal/ads/ts0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd/a;Lcom/google/android/exoplayer2/extractor/ts/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    iput p4, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jx0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jx0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 72
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/uc;

    const-string p2, "Loader:ExtractorMediaPeriod"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ci1;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/ci1;

    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/ci1;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/gy;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfip;

    .line 27
    .line 28
    const-string v2, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/vp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/vp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/b1;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    .line 4
    .line 5
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/th0;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/th0;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move-wide v6, v1

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v6, v3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    cmp-long v2, v0, v3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/b1;

    .line 56
    .line 57
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/b1;->o:J

    .line 58
    .line 59
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 66
    .line 67
    .line 68
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/j0;->n:J

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 91
    .line 92
    invoke-interface {v0, v9, p1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/l;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dl0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Q0(Ljava/util/List;)Lg/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/os0;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lg/x0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q11;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/rs0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/e21;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lg/x0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q11;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d21;Ljava/util/List;Lcom/google/android/gms/internal/ads/d21;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final e(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->a7:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "acr"

    .line 18
    .line 19
    const-string v2, "app_open_ad"

    .line 20
    .line 21
    const-string v3, "ad_format"

    .line 22
    .line 23
    const-string v4, "show_time"

    .line 24
    .line 25
    const-string v5, "ad_closed"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zs0;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/fr0;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/google/android/gms/internal/ads/cr0;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ys0;->e(Lcom/google/android/gms/internal/ads/cr0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v5, v4, p2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy;->i(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zs0;->a(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/google/android/gms/internal/ads/fr0;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/cr0;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/Map;

    .line 92
    .line 93
    const-string v8, "gqi"

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "action"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy;->i(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->n()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zi1;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zi1;->q:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_1
    return-wide v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hg0;)Lcom/google/android/gms/internal/ads/ig0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 6
    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 8
    .line 9
    const-string v4, "SDK version: "

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/hg0;->b:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hg0;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hg0;->d:[B

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg0;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v9, Lvh/i;->A:Lvh/i;

    .line 22
    .line 23
    iget-object v9, v9, Lvh/i;->j:Lsi/b;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/ig0;

    .line 33
    .line 34
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/ig0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    :try_start_1
    sget-object v13, Lvh/i;->A:Lvh/i;

    .line 89
    .line 90
    iget-object v13, v13, Lvh/i;->c:Lyh/g0;

    .line 91
    .line 92
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v13, v14, v15, v3, v6}, Lyh/g0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v15, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_1

    .line 144
    .line 145
    const-string v13, "Content-Type"

    .line 146
    .line 147
    invoke-virtual {v3, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    array-length v13, v8

    .line 151
    const/4 v14, 0x1

    .line 152
    if-lez v13, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzede; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-direct {v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-static {v13}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v15, v13

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_2
    invoke-static {v15}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/gu;

    .line 186
    .line 187
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v3, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Ljava/net/HttpURLConnection;[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_4

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    check-cast v17, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    move-object/from16 v14, v18

    .line 226
    .line 227
    check-cast v14, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v5, v17

    .line 234
    .line 235
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_3

    .line 242
    .line 243
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_3
    move-object/from16 v17, v0

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    :goto_5
    const/4 v14, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object/from16 v17, v0

    .line 268
    .line 269
    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/ads/gu;->b(Ljava/net/HttpURLConnection;I)V

    .line 270
    .line 271
    .line 272
    iput v15, v11, Lcom/google/android/gms/internal/ads/ig0;->a:I

    .line 273
    .line 274
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/ig0;->b:Ljava/util/HashMap;

    .line 275
    .line 276
    const-string v0, ""

    .line 277
    .line 278
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ig0;->c:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzede; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    .line 280
    const/16 v0, 0xc8

    .line 281
    .line 282
    const/16 v5, 0x12c

    .line 283
    .line 284
    if-lt v15, v0, :cond_a

    .line 285
    .line 286
    if-ge v15, v5, :cond_a

    .line 287
    .line 288
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    .line 296
    .line 297
    :try_start_6
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 298
    .line 299
    iget-object v4, v0, Lvh/i;->c:Lyh/g0;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const/16 v5, 0x2000

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x800

    .line 309
    .line 310
    new-array v5, v5, [C

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v2, v5}, Ljava/io/Reader;->read([C)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v6, v7, :cond_5

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-virtual {v4, v5, v14, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    :try_start_7
    invoke-static {v2}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_6
    if-nez v4, :cond_7

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    .line 346
    .line 347
    const/16 v6, 0x9

    .line 348
    .line 349
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const-string v2, "onNetworkResponseBody"

    .line 353
    .line 354
    invoke-virtual {v13, v2, v5}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/ig0;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->q4:Lcom/google/android/gms/internal/ads/ih;

    .line 366
    .line 367
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 368
    .line 369
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_9
    :goto_8
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    sub-long/2addr v4, v9

    .line 401
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/ig0;->d:J

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object v15, v2

    .line 413
    goto :goto_9

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    const/4 v15, 0x0

    .line 416
    :goto_9
    invoke-static {v15}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_a
    const/4 v14, 0x0

    .line 421
    if-lt v15, v5, :cond_d

    .line 422
    .line 423
    const/16 v0, 0x190

    .line 424
    .line 425
    if-ge v15, v0, :cond_d

    .line 426
    .line 427
    const-string v0, "Location"

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_c

    .line 438
    .line 439
    new-instance v5, Ljava/net/URL;

    .line 440
    .line 441
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    add-int/2addr v12, v0

    .line 446
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->c4:Lcom/google/android/gms/internal/ads/ih;

    .line 447
    .line 448
    sget-object v13, Lwh/q;->d:Lwh/q;

    .line 449
    .line 450
    iget-object v13, v13, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 451
    .line 452
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzede; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 462
    if-gt v12, v0, :cond_b

    .line 463
    .line 464
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 465
    .line 466
    .line 467
    move-object v3, v5

    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_b
    :try_start_9
    const-string v0, "Too many redirects."

    .line 473
    .line 474
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 478
    .line 479
    const-string v2, "Too many redirects"

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 487
    .line 488
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 492
    .line 493
    const-string v2, "No location header to follow redirect"

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 519
    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v4, 0x1

    .line 536
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzede; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 540
    :goto_a
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->O6:Lcom/google/android/gms/internal/ads/ih;

    .line 541
    .line 542
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 543
    .line 544
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 545
    .line 546
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 559
    .line 560
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    sub-long/2addr v4, v9

    .line 570
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/ig0;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 571
    .line 572
    :goto_b
    :try_start_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 573
    .line 574
    .line 575
    return-object v11

    .line 576
    :cond_e
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 577
    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 581
    :catch_1
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Error while connecting to ad server: "

    .line 591
    .line 592
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lcom/google/android/gms/internal/ads/zzede;

    .line 600
    .line 601
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v3
.end method

.method public final h(Loi/h;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    .line 4
    .line 5
    invoke-virtual {p1}, Loi/h;->o()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zo;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/o51;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/r51;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/kz;

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/fa1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fa1;->a:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/r51;->c:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_a

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/q51;->e:Lcom/google/android/gms/internal/ads/q51;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r51;->e:Lcom/google/android/gms/internal/ads/q51;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v1, "Cannot create key without ID requirement with format with ID requirement"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/r51;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r51;->e:Lcom/google/android/gms/internal/ads/q51;

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v1, "Cannot create key with ID requirement with format without ID requirement"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r51;->e:Lcom/google/android/gms/internal/ads/q51;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    new-array v0, v4, [B

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->d:Lcom/google/android/gms/internal/ads/q51;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->c:Lcom/google/android/gms/internal/ads/q51;

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/q51;

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/r51;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r51;->e:Lcom/google/android/gms/internal/ads/q51;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/o51;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/gms/internal/ads/r51;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o51;-><init>(Lcom/google/android/gms/internal/ads/r51;Lcom/google/android/gms/internal/ads/fa1;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v1, "Key size mismatch"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v1, "Cannot build without parameters and/or key material"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/qm0;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/lo1;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fo1;-><init>(Lcom/google/android/gms/internal/ads/qm0;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/jo1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/no1;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/no1;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/jo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p6, 0x1

    .line 30
    if-ne p2, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p3

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const/4 p7, 0x0

    .line 39
    :goto_0
    if-ge p7, p2, :cond_7

    .line 40
    .line 41
    aget-object v0, p1, p7

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/jo1;->a(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput p3, v6, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/jo1;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/fo1;->e:J

    .line 61
    .line 62
    cmp-long v2, v0, p4

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcom/google/android/gms/internal/ads/jo1;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-wide p7, v6, Lcom/google/android/gms/internal/ads/fo1;->e:J

    .line 75
    .line 76
    cmp-long p2, p7, p4

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p6, 0x0

    .line 82
    :cond_4
    :goto_1
    invoke-static {p6}, Lbx/b;->j(Z)V

    .line 83
    .line 84
    .line 85
    iput p3, v6, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    nop

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/jo1;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/fo1;->e:J

    .line 96
    .line 97
    cmp-long v2, v0, p4

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 105
    :goto_3
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 106
    .line 107
    .line 108
    iput p3, v6, Lcom/google/android/gms/internal/ads/fo1;->g:I

    .line 109
    .line 110
    add-int/lit8 p7, p7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/jo1;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzuh;

    .line 120
    .line 121
    sget p4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    array-length p5, p1

    .line 129
    if-ge p3, p5, :cond_9

    .line 130
    .line 131
    aget-object p6, p1, p3

    .line 132
    .line 133
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 p5, p5, -0x1

    .line 145
    .line 146
    if-ge p3, p5, :cond_8

    .line 147
    .line 148
    const-string p5, ", "

    .line 149
    .line 150
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p3, "None of the available extractors ("

    .line 161
    .line 162
    const-string p4, ") could read the stream."

    .line 163
    .line 164
    invoke-static {p3, p1, p4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/jo1;

    .line 175
    .line 176
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/jo1;->c(Lcom/google/android/gms/internal/ads/lo1;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc;->a(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gy;->g(Lcom/google/android/gms/internal/ads/hg0;)Lcom/google/android/gms/internal/ads/ig0;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->b(Lcom/google/android/gms/internal/ads/b1;)V

    return-void

    .line 3
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    return-void

    .line 4
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/wm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/en;

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dn;

    if-eq v1, p1, :cond_0

    const-string p1, "New JS engine is loaded, marking previous one as destroyable."

    .line 11
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn;->t()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dn;

    .line 14
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/zh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ht0;

    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
