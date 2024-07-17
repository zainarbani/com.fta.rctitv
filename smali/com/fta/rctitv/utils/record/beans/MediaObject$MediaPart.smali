.class public Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/beans/MediaObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPart"
.end annotation


# instance fields
.field public duration:I

.field public mediaPath:Ljava/lang/String;

.field public remove:Z

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 4

    iget v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->duration:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getMediaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->mediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->duration:I

    return-void
.end method
