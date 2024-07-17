.class public final Lr8/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V
    .locals 5

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lr8/j0;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p1, p0, Lr8/j0;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lr8/j0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "content"

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lr8/j0;->f:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v2, "media"

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lr8/j0;->g:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "file"

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, Lr8/j0;->g:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p2}, Lr8/u0;->a0(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string p3, "Unsupported scheme for media Uri : "

    .line 78
    .line 79
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-boolean v1, p0, Lr8/j0;->g:Z

    .line 90
    .line 91
    :goto_1
    iget-boolean p1, p0, Lr8/j0;->g:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    iput-object p1, p0, Lr8/j0;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v2, p0, Lr8/j0;->g:Z

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget p2, Lcom/facebook/FacebookContentProvider;->a:I

    .line 117
    .line 118
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v2, 0x4

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v4, "content://com.facebook.app.FacebookContentProvider"

    .line 126
    .line 127
    aput-object v4, v3, v0

    .line 128
    .line 129
    aput-object p2, v3, v1

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aput-object p3, v3, p2

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    aput-object p1, v3, p2

    .line 140
    .line 141
    const-string p1, "%s%s/%s/%s"

    .line 142
    .line 143
    const-string p2, "java.lang.String.format(format, *args)"

    .line 144
    .line 145
    invoke-static {v3, v2, p1, p2}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    iput-object p1, p0, Lr8/j0;->d:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 153
    .line 154
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
