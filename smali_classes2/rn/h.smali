.class public abstract Lrn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lrn/h;->a:Lkn/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lln/c;)V
    .locals 5

    .line 1
    iget v0, p1, Lln/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-string v2, "_fr_tot"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lln/c;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const-string v3, "_fr_slo"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v1, p1, Lln/c;->c:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    int-to-long v2, v1

    .line 26
    const-string v4, "_fr_fzn"

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Screen trace: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " _fr_tot:"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lln/c;->a:I

    .line 49
    .line 50
    const-string p1, " _fr_slo:"

    .line 51
    .line 52
    const-string v3, " _fr_fzn:"

    .line 53
    .line 54
    invoke-static {v2, p0, p1, v0, v3}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lrn/h;->a:Lkn/a;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
