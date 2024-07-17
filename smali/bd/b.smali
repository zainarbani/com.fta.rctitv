.class public final Lbd/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbd/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbd/f;)V
    .locals 0

    iput-object p1, p0, Lbd/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lbd/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lbd/b;->d:Lbd/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lorg/webrtc/SessionDescription;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const-string v3, "sdp"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_1
    const-string v2, "type"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "target"

    .line 56
    .line 57
    iget-object v4, p0, Lbd/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "caller"

    .line 63
    .line 64
    iget-object v4, p0, Lbd/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbd/b;->d:Lbd/f;

    .line 73
    .line 74
    iget-object v0, v0, Lbd/f;->g:Lau/s;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const-string p1, "answer"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lau/s;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v1
.end method
