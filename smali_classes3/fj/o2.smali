.class public final Lfj/o2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/measurement/k3;)V
    .locals 0

    invoke-direct {p0}, Lfj/f2;-><init>()V

    iput p1, p0, Lfj/o2;->a:I

    iput-object p2, p0, Lfj/o2;->b:Lcom/google/android/gms/internal/measurement/k3;

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 4

    .line 1
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    aget-object v1, p2, v2

    .line 14
    .line 15
    instance-of v1, v1, Lfj/d4;

    .line 16
    .line 17
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    aget-object p2, p2, v2

    .line 23
    .line 24
    check-cast p2, Lfj/d4;

    .line 25
    .line 26
    iget-object p2, p2, Lfj/d4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj8/l;->C(Ljava/lang/Object;)Lfj/d2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Lfj/o2;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 40
    .line 41
    iput-object v1, p2, Lfj/d2;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 42
    .line 43
    new-array v1, v2, [Lfj/t3;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lfj/f2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lfj/o2;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_1
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string p2, "Unable to convert Custom Pixie to instruction"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
