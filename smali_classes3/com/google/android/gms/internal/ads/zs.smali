.class public final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/et;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/qe;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MalformedJson"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/JsonReader;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66ca7c04

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x2eaded

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/sf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 4
    .line 5
    iget-object p1, p1, Lmj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/i60;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i60;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
