.class public final Lcom/google/android/gms/internal/ads/zi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi/a;

.field public final b:Lcom/google/android/gms/internal/ads/up0;

.field public final c:Lcom/google/android/gms/internal/ads/xt0;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/ph0;


# direct methods
.method public constructor <init>(Lsi/a;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/xt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi0;->a:Lsi/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/up0;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->G5:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 22
    .line 23
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi0;->e:Z

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi0;->f:Lcom/google/android/gms/internal/ads/ph0;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/xt0;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zi0;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "."

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p1, p5}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/nh;->n1:Lcom/google/android/gms/internal/ads/ih;

    .line 38
    .line 39
    sget-object p4, Lwh/q;->d:Lwh/q;

    .line 40
    .line 41
    iget-object p4, p4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    if-eqz p6, :cond_1

    .line 56
    .line 57
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi0;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
