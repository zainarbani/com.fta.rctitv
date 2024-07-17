.class public final synthetic Lcom/google/android/gms/internal/ads/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/rm1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sm1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/sm1;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/sm1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/sm1;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/tm1;->j:Lcom/google/android/gms/internal/ads/vz0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tm1;->j:Lcom/google/android/gms/internal/ads/vz0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->a()Lcom/google/android/gms/internal/ads/vz0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/vy0;

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/gms/internal/ads/sm1;->j:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p2, Lcom/google/android/gms/internal/ads/sm1;->j:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/sm1;->g:Lcom/google/android/gms/internal/ads/km1;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/vz0;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vy0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/sm1;->k:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v3, p2, Lcom/google/android/gms/internal/ads/sm1;->k:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/xy0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget p2, p2, Lcom/google/android/gms/internal/ads/sm1;->j:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/xy0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
