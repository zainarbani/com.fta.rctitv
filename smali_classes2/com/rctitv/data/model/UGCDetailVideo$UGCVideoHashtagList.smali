.class public final Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/UGCDetailVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCVideoHashtagList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
        "",
        "()V",
        "hashtagId",
        "",
        "getHashtagId",
        "()I",
        "setHashtagId",
        "(I)V",
        "hashtagName",
        "",
        "getHashtagName",
        "()Ljava/lang/String;",
        "setHashtagName",
        "(Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hashtagId:I
    .annotation runtime Lyn/b;
        value = "hashtag_id"
    .end annotation
.end field

.field private hashtagName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "hashtag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHashtagId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->hashtagId:I

    return v0
.end method

.method public final getHashtagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->hashtagName:Ljava/lang/String;

    return-object v0
.end method

.method public final setHashtagId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->hashtagId:I

    return-void
.end method

.method public final setHashtagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->hashtagName:Ljava/lang/String;

    return-void
.end method
