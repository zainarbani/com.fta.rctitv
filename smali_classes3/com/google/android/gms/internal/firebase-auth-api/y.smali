.class public final Lcom/google/android/gms/internal/firebase-auth-api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/k;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "authorizedDomains"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "y"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->U(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/String;)V

    return-object p0
.end method
