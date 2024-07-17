.class public final Lcl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/h;


# direct methods
.method public constructor <init>(Lhl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/u;->a:Lhl/h;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lcl/u;->a:Lhl/h;

    .line 2
    .line 3
    check-cast v0, Lhl/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcl/o1;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcl/o1;->H(IILjava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    :try_start_0
    invoke-static {v0}, Lf8/d;->b(Landroidx/emoji2/text/t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    new-instance v0, Lcl/d0;

    .line 41
    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v4

    .line 49
    .line 50
    aput-object p3, v6, v3

    .line 51
    .line 52
    aput-object p4, v6, v2

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v6, v1

    .line 59
    .line 60
    const-string v7, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    .line 61
    .line 62
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v0, v6, p1}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    new-instance p3, Lcl/d0;

    .line 72
    .line 73
    const-string p4, "Extractor was interrupted while waiting for chunk file."

    .line 74
    .line 75
    invoke-direct {p3, p4, p2, p1}, Lcl/d0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    new-instance v6, Lcl/d0;

    .line 81
    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v5, v4

    .line 89
    .line 90
    aput-object p3, v5, v3

    .line 91
    .line 92
    aput-object p4, v5, v2

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, v5, v1

    .line 99
    .line 100
    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    .line 101
    .line 102
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v6, p2, v0, p1}, Lcl/d0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    throw v6
.end method
