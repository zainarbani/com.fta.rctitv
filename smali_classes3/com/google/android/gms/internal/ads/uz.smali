.class public final Lcom/google/android/gms/internal/ads/uz;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/b;->a:Lsi/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->k:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/co0;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/co0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbj;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 49
    .line 50
    iget v0, v1, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    .line 68
    .line 69
    :goto_3
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/f20;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_4
    return-object v0

    .line 88
    :pswitch_6
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 89
    .line 90
    iget-object v0, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
