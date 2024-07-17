.class public final Lcom/google/android/gms/internal/ads/mp;
.super Lcom/google/android/gms/internal/ads/x70;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "createCalendarEvent"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->f:Landroid/app/Activity;

    .line 15
    .line 16
    const-string p1, "description"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mp;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "summary"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mp;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "start_ticks"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    move-wide p1, v0

    .line 51
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mp;->h:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/util/Map;

    .line 54
    .line 55
    const-string p2, "end_ticks"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mp;->i:J

    .line 71
    .line 72
    const-string p1, "location"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mp;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->k:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
