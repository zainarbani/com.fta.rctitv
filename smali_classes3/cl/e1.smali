.class public final Lcl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl/o;

.field public final b:Lhl/h;

.field public final c:Lcl/o0;

.field public final d:Lhl/h;

.field public final e:Lcl/g0;


# direct methods
.method public constructor <init>(Lcl/o;Lhl/h;Lcl/o0;Lhl/h;Lcl/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/e1;->a:Lcl/o;

    iput-object p2, p0, Lcl/e1;->b:Lhl/h;

    iput-object p3, p0, Lcl/e1;->c:Lcl/o0;

    iput-object p4, p0, Lcl/e1;->d:Lhl/h;

    iput-object p5, p0, Lcl/e1;->e:Lcl/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcl/d1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p1, Lcl/d1;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcl/e1;->a:Lcl/o;

    .line 8
    .line 9
    iget v2, p1, Lcl/d1;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5, v6, v0}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget v8, p1, Lcl/d1;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v8, v5, v6, v2}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcl/e1;->d:Lhl/h;

    .line 44
    .line 45
    check-cast v0, Lhl/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lrh/t;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, p1}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcl/e1;->c:Lcl/o0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/m4;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v2, v0

    .line 77
    move v4, v8

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcl/o0;Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcl/e1;->e:Lcl/g0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcl/g0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcl/e1;->b:Lhl/h;

    .line 94
    .line 95
    check-cast v0, Lhl/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcl/o1;

    .line 102
    .line 103
    iget v1, p1, Lcl/p0;->a:I

    .line 104
    .line 105
    iget-object p1, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1, p1}, Lcl/o1;->I(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v2, Lcl/d0;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v5, v3

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v5, v7

    .line 135
    .line 136
    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget p1, p1, Lcl/p0;->a:I

    .line 143
    .line 144
    invoke-direct {v2, v0, p1}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_1
    new-instance v1, Lcl/d0;

    .line 149
    .line 150
    new-array v2, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, p1, Lcl/p0;->b:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    aput-object v5, v2, v4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v3

    .line 163
    .line 164
    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget p1, p1, Lcl/p0;->a:I

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
