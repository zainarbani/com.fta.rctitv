.class public interface abstract Lcom/rctitv/data/chat/LiveChatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/chat/LiveChatService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rctitv/data/chat/LiveChatService;",
        "",
        "",
        "channelId",
        "Lcom/rctitv/data/model/LiveChatRequestModel;",
        "bodyRequest",
        "Lcom/rctitv/data/model/LiveChatStatusModel;",
        "postLiveChat",
        "(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;",
        "postLiveChatVplus",
        "postLiveChatVplusV2",
        "Lcom/rctitv/data/model/StickyMessageModel;",
        "getStickyMessage",
        "(ILsu/e;)Ljava/lang/Object;",
        "",
        "type",
        "reqType",
        "Lcom/rctitv/data/model/AgreementModel;",
        "getAgreement",
        "(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "roomName",
        "",
        "limit",
        "Llm/q;",
        "getListChat",
        "(Ljava/lang/String;JLsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAgreement(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "agreement_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "request_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/AgreementModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/video/api/v1/agreement/{agreement_type}/{request_type}"
    .end annotation
.end method

.method public abstract getListChat(Ljava/lang/String;JLsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsu/e<",
            "-",
            "Llm/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStickyMessage(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "channelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/StickyMessageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/video/api/v1/sticky-message/{channelId}"
    .end annotation
.end method

.method public abstract postLiveChat(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "channelId"
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/model/LiveChatRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/LiveChatRequestModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/LiveChatStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v1/chat/{channelId}"
    .end annotation
.end method

.method public abstract postLiveChatVplus(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "channelId"
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/model/LiveChatRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/LiveChatRequestModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/LiveChatStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v1/video/chat/{channelId}"
    .end annotation
.end method

.method public abstract postLiveChatVplusV2(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "channelId"
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/model/LiveChatRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/LiveChatRequestModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/LiveChatStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v2/video/chat/{channelId}"
    .end annotation
.end method
