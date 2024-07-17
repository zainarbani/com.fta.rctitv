.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alm;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;I)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    const-class v4, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/azh;->e(Ljava/util/concurrent/Future;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Exception in "

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "."

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 63
    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 65
    .line 66
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 81
    .line 82
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 85
    .line 86
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 87
    .line 88
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 89
    .line 90
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->ag(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 103
    .line 104
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 107
    .line 108
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 109
    .line 110
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 111
    .line 112
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->ai(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 125
    .line 126
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 129
    .line 130
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 131
    .line 132
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 133
    .line 134
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->af(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 147
    .line 148
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 149
    .line 150
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 151
    .line 152
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->aj(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
