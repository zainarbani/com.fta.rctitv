.class public final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d80;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e80;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/d80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e80;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/d80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/d80;->a:I

    .line 4
    .line 5
    const-string v1, "sccg"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e80;->h:Lcom/google/android/gms/internal/ads/x30;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->onAdClicked()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 27
    .line 28
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 29
    .line 30
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e80;->i:Lcom/google/android/gms/internal/ads/w60;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w60;->w()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w60;->zzr()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "eventName"

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "_ac"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e80;->h:Lcom/google/android/gms/internal/ads/x30;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->onAdClicked()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->k8:Lcom/google/android/gms/internal/ads/ih;

    .line 96
    .line 97
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 98
    .line 99
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e80;->i:Lcom/google/android/gms/internal/ads/w60;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w60;->w()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w60;->zzr()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e80;->g:Lcom/google/android/gms/internal/ads/j40;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->zza()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
