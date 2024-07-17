.class public final synthetic Lcl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcl/o0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcl/o0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl/h0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/h0;->c:Lcl/o0;

    iput p2, p0, Lcl/h0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcl/o0;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcl/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/h0;->c:Lcl/o0;

    iput p2, p0, Lcl/h0;->d:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcl/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    iget v3, p0, Lcl/h0;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Lcl/h0;->c:Lcl/o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {v4, v3}, Lcl/o0;->b(I)Lcl/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, Lcl/l0;->c:Lcl/k0;

    .line 18
    .line 19
    iget v6, v5, Lcl/k0;->a:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v6, v2, :cond_1

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    if-ne v6, v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 35
    :goto_1
    if-eqz v6, :cond_6

    .line 36
    .line 37
    iget-object v3, v5, Lcl/k0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v6, v5, Lcl/k0;->b:J

    .line 42
    .line 43
    iget-object v4, v4, Lcl/o0;->a:Lcl/o;

    .line 44
    .line 45
    iget v0, v0, Lcl/l0;->b:I

    .line 46
    .line 47
    invoke-virtual {v4, v0, v6, v7, v3}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4, v0, v6, v7, v3}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcl/o;->g(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    iget v6, v5, Lcl/k0;->a:I

    .line 66
    .line 67
    if-eq v6, v2, :cond_3

    .line 68
    .line 69
    if-ne v6, v8, :cond_5

    .line 70
    .line 71
    :cond_3
    iget-wide v5, v5, Lcl/k0;->b:J

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5, v6, v3}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v4, v0, v5, v6, v3}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcl/o;->g(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-object v1

    .line 92
    :cond_6
    new-instance v0, Lcl/d0;

    .line 93
    .line 94
    new-array v1, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v7

    .line 101
    .line 102
    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, v3}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_4
    invoke-virtual {v4, v3}, Lcl/o0;->b(I)Lcl/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcl/l0;->c:Lcl/k0;

    .line 117
    .line 118
    iput v2, v0, Lcl/k0;->a:I

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
