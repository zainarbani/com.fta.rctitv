.class public final synthetic Lcom/google/android/gms/internal/ads/n90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/o90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o90;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/n90;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->c:Lcom/google/android/gms/internal/ads/o90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n90;->c:Lcom/google/android/gms/internal/ads/o90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "Showing native ads overlay."

    .line 16
    .line 17
    invoke-static {p2}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o90;->c:Lcom/google/android/gms/internal/ads/r00;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/r00;->g:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 48
    .line 49
    const-string p1, "overlayHtml"

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "baseUrl"

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p1, "text/html"

    .line 74
    .line 75
    const-string p2, "UTF-8"

    .line 76
    .line 77
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v3, "text/html"

    .line 82
    .line 83
    const-string v4, "UTF-8"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 91
    .line 92
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o90;->d:Lcom/google/android/gms/internal/ads/z80;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z80;->zzg()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 99
    .line 100
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/eb0;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eb0;->c(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "Hiding native ads overlay."

    .line 112
    .line 113
    invoke-static {p2}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o90;->c:Lcom/google/android/gms/internal/ads/r00;

    .line 126
    .line 127
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/r00;->g:Z

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
