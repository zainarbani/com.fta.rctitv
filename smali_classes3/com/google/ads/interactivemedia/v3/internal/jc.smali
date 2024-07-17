.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;I[B)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/xv;I[B)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/ep;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ji;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/no;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "GLAS"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ata;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/no;->ak(ILcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 43
    .line 44
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/no;->ao(ILcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 57
    .line 58
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/no;->al(ILcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 71
    .line 72
    check-cast v0, Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->G(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Exception;

    .line 95
    .line 96
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->i(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 107
    .line 108
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->m(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 119
    .line 120
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->l(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->b(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Exception;

    .line 147
    .line 148
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->h(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
