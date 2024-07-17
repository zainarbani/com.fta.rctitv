.class public Lcom/fta/rctitv/utils/record/beans/MediaObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaObject"


# instance fields
.field private mMediaList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaPart:Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

.field private paths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method

.method private deleteVideoPath()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private getRecorderPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/aserbaoCamera/videotemp/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".mp4"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "path="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "test"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public buildMediaPart(Ljava/lang/String;)Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;
    .locals 3

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaPart:Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->mediaPath:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->duration:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->startTime:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaPart:Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaPart:Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 32
    .line 33
    return-object p1
.end method

.method public getCurrentPart()Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaPart:Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaPart:Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 28
    .line 29
    return-object v0
.end method

.method public getDuration()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "getDuration: "

    .line 14
    .line 15
    const-string v4, "getDuration"

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->getDuration()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move v1, v0

    .line 78
    :cond_1
    return v1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getMedaParts()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getPaths()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    return-object v0
.end method

.method public mergeVideo()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v5, "yyyyMMdd_HHmmss"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/fta/rctitv/utils/Util;->getUgcVideoCaptureDirectoryPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "VID_RESULT_"

    .line 69
    .line 70
    const-string v8, ".mp4"

    .line 71
    .line 72
    invoke-static {v5, v6, v7, v4, v8}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_2

    .line 84
    .line 85
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Llv/a0;->b(Ljava/lang/String;)Lep/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lep/c;

    .line 136
    .line 137
    iget-object v7, v7, Lep/c;->b:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lep/f;

    .line 154
    .line 155
    const-string v9, "vide"

    .line 156
    .line 157
    invoke-interface {v8}, Lep/f;->getHandler()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    const-string v9, "soun"

    .line 171
    .line 172
    invoke-interface {v8}, Lep/f;->getHandler()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance v3, Lep/c;

    .line 187
    .line 188
    invoke-direct {v3}, Lep/c;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lez v7, :cond_7

    .line 196
    .line 197
    new-instance v7, Lhp/a;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    new-array v8, v8, [Lep/f;

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, [Lep/f;

    .line 210
    .line 211
    invoke-direct {v7, v5}, Lhp/a;-><init>([Lep/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7}, Lep/c;->a(Lep/a;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-lez v5, :cond_8

    .line 222
    .line 223
    new-instance v5, Lhp/a;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    new-array v7, v7, [Lep/f;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [Lep/f;

    .line 236
    .line 237
    invoke-direct {v5, v6}, Lhp/a;-><init>([Lep/f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Lep/c;->a(Lep/a;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    new-instance v5, Lfp/b;

    .line 244
    .line 245
    invoke-direct {v5}, Lfp/b;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lfp/b;->a(Lep/c;)Ldp/e;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 253
    .line 254
    const-string v6, "rw"

    .line 255
    .line 256
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, Ldp/e;->s(Ljava/nio/channels/WritableByteChannel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "merge use time:"

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sub-long/2addr v2, v0

    .line 281
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "MediaObject"

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->deleteVideoPath()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    return-object v0
.end method

.method public removePart(Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->mediaPath:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->paths:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mMediaList:Ljava/util/LinkedList;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public stopRecord(Landroid/content/Context;Lcom/fta/rctitv/utils/record/beans/MediaObject;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->getCurrentPart()Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->getMediaPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p2, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->duration:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const-string p1, "MediaObject"

    .line 43
    .line 44
    const-string p2, "stopRecord: \u662f\u4e0d\u662fint\u578b\uff0c\u6253\u4e2a\u65e5\u5fd7\u81ea\u5df1\u67e5\u770b\u4e00\u4e0b"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method
