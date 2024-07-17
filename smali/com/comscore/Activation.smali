.class public Lcom/comscore/Activation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/Activation$ActivationListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://segment-data-us-east.zqtk.net/%s?url=%s&c2=%s&c12=%s&ns_ap_bi=%s&ns_ap_sv=%s&ns_ap_an=%s&ns_ap_ver=%s&ns_ap_pn=android"

.field private static final b:Ljava/lang/String; = "\\{\\s*\".*\"\\s*:\\s*[^\\}]*\\s*\\}"

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/comscore/Activation;->c:Ljava/lang/Integer;

    sput-object v0, Lcom/comscore/Activation;->d:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/Activation;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
    .locals 8

    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/Configuration;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/comscore/Activation$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/comscore/Activation$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V

    invoke-static {v0}, Lcom/comscore/util/CrossPublisherIdUtil;->requestCrossPublisherId(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    new-instance v7, Lcom/comscore/Activation$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/comscore/Activation$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V

    invoke-virtual {v0, v7}, Lcom/comscore/Configuration;->a(Lcom/comscore/Configuration$ConfigurationListener;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/comscore/Analytics;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/comscore/util/setup/Setup;->getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "https://segment-data-us-east.zqtk.net/%s?url=%s&c2=%s&c12=%s&ns_ap_bi=%s&ns_ap_sv=%s&ns_ap_an=%s&ns_ap_ver=%s&ns_ap_pn=android"

    const/16 v6, 0x8

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v6, p1

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v6, p1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v6, p1

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v6, p1

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v6, p1

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&ns_ak="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object p2, Lcom/comscore/Activation;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object p2, Lcom/comscore/Activation;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p3, 0x400

    new-array p3, p3, [B

    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_3

    invoke-virtual {p1, p3, v7, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\{\\s*\".*\"\\s*:\\s*[^\\}]*\\s*\\}"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_4
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_0
    :try_start_6
    const-string p0, "errors"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_2
    if-ge v7, p2, :cond_5

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :catch_1
    :try_start_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_6
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_7
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
