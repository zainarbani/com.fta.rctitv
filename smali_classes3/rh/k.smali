.class public final Lrh/k;
.super Loi/h;
.source "SourceFile"


# instance fields
.field public final h:Lrh/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Loi/h;Lrh/p;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p0, Lrh/k;->h:Lrh/p;

    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Loi/h;->r()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 6
    .line 7
    iget-object v2, p0, Lrh/k;->h:Lrh/p;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lrh/p;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lrh/k;->r()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
