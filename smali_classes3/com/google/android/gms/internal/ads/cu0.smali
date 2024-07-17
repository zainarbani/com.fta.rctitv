.class public final Lcom/google/android/gms/internal/ads/cu0;
.super Lcom/google/android/gms/internal/ads/au0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/appcompat/widget/k4;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/yu0;

.field public d:Lcom/google/android/gms/internal/ads/ou0;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cu0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/up0;Landroidx/appcompat/widget/k4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Landroidx/appcompat/widget/k4;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/yu0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/yu0;

    .line 35
    .line 36
    iget-object v1, p2, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/bu0;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/bu0;->d:Lcom/google/android/gms/internal/ads/bu0;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qu0;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/qu0;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pu0;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Landroid/webkit/WebView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ou0;->e()V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iu0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/gms/internal/ads/gu0;

    .line 102
    .line 103
    const-string v3, "impressionOwner"

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/gu0;

    .line 111
    .line 112
    const-string v3, "mediaEventsOwner"

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/ads/du0;

    .line 120
    .line 121
    const-string v3, "creativeType"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/fu0;

    .line 129
    .line 130
    const-string v2, "impressionType"

    .line 131
    .line 132
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "isolateVerificationScripts"

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ru0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    new-array p1, p1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, p1, v0

    .line 146
    .line 147
    const-string v0, "init"

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
