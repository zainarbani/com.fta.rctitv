.class public final Lrc/s0;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lwq/x;

.field public final i:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lwq/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/s0;->h:Lwq/x;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrc/s0;->i:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "item : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ZXCZXC"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkw/e0;

    .line 21
    .line 22
    invoke-direct {v0}, Lkw/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkw/g0;->f:Lkw/d0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkw/e0;->d(Lkw/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;->getTypeClaim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "type_claim"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;->getReason()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "reason"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;->getVideoId()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "video_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "title"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostVideoClaimModel;->getProofPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, p1, v2}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lkw/p0;->Companion:Lkw/o0;

    .line 104
    .line 105
    sget-object v2, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "proof"

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p2, v1, p1}, Lkw/e0;->b(Ljava/lang/String;Ljava/lang/String;Lkw/m0;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Lkw/e0;->c()Lkw/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lrc/r0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p2, p1, p0, v0}, Lrc/r0;-><init>(Lkw/g0;Lrc/s0;Lsu/e;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v0, v1, p2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 143
    .line 144
    .line 145
    return-void
.end method
