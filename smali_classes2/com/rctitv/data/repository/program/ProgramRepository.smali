.class public interface abstract Lcom/rctitv/data/repository/program/ProgramRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rctitv/data/repository/program/ProgramRepository;",
        "",
        "Lcom/rctitv/data/model/GetProgramDetailReqBody;",
        "body",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/NewDetailProgramModel;",
        "getProgramDetail",
        "(Lcom/rctitv/data/model/GetProgramDetailReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "programId",
        "Lcom/rctitv/data/model/ProgramRecommendationModel;",
        "getRecommendation",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramContentReqBody;",
        "Lcom/rctitv/data/model/program/ProgramContentModel;",
        "getProgramContent",
        "(Lcom/rctitv/data/model/program/ProgramContentReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;",
        "Lcom/rctitv/data/model/program/ProgramContentUrlModel;",
        "getContentUrl",
        "(Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramPhotosReqBody;",
        "Lcom/rctitv/data/model/program/ProgramPhotosModel;",
        "getPhotos",
        "(Lcom/rctitv/data/model/program/ProgramPhotosReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramSeasonModel;",
        "getSeason",
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
.method public abstract getContentUrl(Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPhotos(Lcom/rctitv/data/model/program/ProgramPhotosReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/program/ProgramPhotosReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgramContent(Lcom/rctitv/data/model/program/ProgramContentReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/program/ProgramContentReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgramDetail(Lcom/rctitv/data/model/GetProgramDetailReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/GetProgramDetailReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecommendation(ILsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSeason(ILsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
