.class public final Lei/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lei/g;->a:I

    iput-object p1, p0, Lei/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lei/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lei/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lei/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lei/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lei/f;

    .line 33
    .line 34
    iget-object v0, v1, Lei/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v1, Lei/f;

    .line 47
    .line 48
    iget-object v0, v1, Lei/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x3

    .line 57
    sparse-switch v1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v1, "BANNER"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v1, "REWARDED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v1, "NATIVE"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 102
    :goto_1
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eq v0, v2, :cond_3

    .line 105
    .line 106
    if-eq v0, v3, :cond_2

    .line 107
    .line 108
    if-eq v0, v4, :cond_1

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->c:Lcom/google/android/gms/internal/ads/te;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->j:Lcom/google/android/gms/internal/ads/te;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->i:Lcom/google/android/gms/internal/ads/te;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/te;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/te;

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :goto_3
    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 132
    .line 133
    new-instance v1, Lei/l;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lei/l;-><init>(Lcom/google/android/gms/internal/ads/sc0;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
