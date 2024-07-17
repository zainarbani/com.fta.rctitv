.class public final Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001cJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u00f1\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0001J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001J\t\u0010O\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u0017\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010%R\u0016\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010%R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0016\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001e\u00a8\u0006P"
    }
    d2 = {
        "Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;",
        "",
        "id",
        "",
        "productID",
        "",
        "contentName",
        "contentType",
        "url",
        "programId",
        "programTitle",
        "programType",
        "tvID",
        "tvName",
        "isDownload",
        "assetCDN",
        "duration",
        "lastDuration",
        "exclusive",
        "vmap",
        "vmapIma",
        "premium",
        "isPaid",
        "contentNameCode",
        "programTitleCode",
        "convivaParams",
        "",
        "Lcom/rctitv/data/model/NewConvivaParams;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAssetCDN",
        "()Ljava/lang/String;",
        "getContentName",
        "getContentNameCode",
        "getContentType",
        "getConvivaParams",
        "()Ljava/util/List;",
        "getDuration",
        "()I",
        "getExclusive",
        "getId",
        "getLastDuration",
        "getPremium",
        "getProductID",
        "getProgramId",
        "getProgramTitle",
        "getProgramTitleCode",
        "getProgramType",
        "getTvID",
        "getTvName",
        "getUrl",
        "getVmap",
        "getVmapIma",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final assetCDN:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "asset_cdn"
    .end annotation
.end field

.field private final contentName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_name"
    .end annotation
.end field

.field private final contentNameCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_name_code"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private final convivaParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewConvivaParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "conviva_params"
    .end annotation
.end field

.field private final duration:I

.field private final exclusive:Ljava/lang/String;

.field private final id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private final isDownload:I
    .annotation runtime Lyn/b;
        value = "is_download"
    .end annotation
.end field

.field private final isPaid:I
    .annotation runtime Lyn/b;
        value = "is_paid"
    .end annotation
.end field

.field private final lastDuration:I
    .annotation runtime Lyn/b;
        value = "last_duration"
    .end annotation
.end field

.field private final premium:I

.field private final productID:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private final programId:I
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private final programTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private final programTitleCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title_code"
    .end annotation
.end field

.field private final programType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_type"
    .end annotation
.end field

.field private final tvID:I
    .annotation runtime Lyn/b;
        value = "tv_id"
    .end annotation
.end field

.field private final tvName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "tv_name"
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final vmap:Ljava/lang/String;

.field private final vmapIma:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "vmap_ima"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewConvivaParams;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    const-string v12, "productID"

    invoke-static {p2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentName"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentType"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url"

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "programTitle"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "programType"

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tvName"

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "assetCDN"

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exclusive"

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentNameCode"

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "programTitleCode"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    .line 2
    iput v12, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    .line 8
    iput-object v5, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    .line 11
    iput-object v7, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    .line 13
    iput-object v8, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    .line 16
    iput-object v9, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    .line 21
    iput-object v10, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 24

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    const v0, 0x8000

    and-int v0, p23, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p16

    :goto_1
    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p17

    :goto_2
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, p22

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 24
    invoke-direct/range {v1 .. v23}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewConvivaParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewConvivaParams;",
            ">;)",
            "Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "productID"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programTitle"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetCDN"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclusive"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentNameCode"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programTitleCode"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAssetCDN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentNameCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvivaParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewConvivaParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    return v0
.end method

.method public final getExclusive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    return v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    return v0
.end method

.method public final getPremium()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    return v0
.end method

.method public final getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    return v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTitleCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvID()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    return v0
.end method

.method public final getTvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmapIma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v3, 0x1f

    .line 126
    .line 127
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_2
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public final isDownload()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    return v0
.end method

.method public final isPaid()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->productID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programId:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programType:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvID:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->tvName:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isDownload:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->assetCDN:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->duration:I

    .line 28
    .line 29
    iget v14, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->lastDuration:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->exclusive:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmap:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->vmapIma:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->premium:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->isPaid:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->contentNameCode:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->programTitleCode:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->convivaParams:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "ProgramContentUrlResponseData(id="

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    const-string v15, ", productID="

    .line 66
    .line 67
    move/from16 v24, v13

    .line 68
    .line 69
    const-string v13, ", contentName="

    .line 70
    .line 71
    invoke-static {v0, v1, v15, v2, v13}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", contentType="

    .line 76
    .line 77
    const-string v2, ", url="

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", programId="

    .line 83
    .line 84
    const-string v2, ", programTitle="

    .line 85
    .line 86
    invoke-static {v0, v5, v1, v6, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", programType="

    .line 90
    .line 91
    const-string v2, ", tvID="

    .line 92
    .line 93
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", tvName="

    .line 97
    .line 98
    const-string v2, ", isDownload="

    .line 99
    .line 100
    invoke-static {v0, v9, v1, v10, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", assetCDN="

    .line 104
    .line 105
    const-string v2, ", duration="

    .line 106
    .line 107
    invoke-static {v0, v11, v1, v12, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", lastDuration="

    .line 111
    .line 112
    const-string v2, ", exclusive="

    .line 113
    .line 114
    move/from16 v3, v24

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v14, v2}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", vmap="

    .line 120
    .line 121
    const-string v2, ", vmapIma="

    .line 122
    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", premium="

    .line 131
    .line 132
    const-string v2, ", isPaid="

    .line 133
    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    move/from16 v4, v19

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", contentNameCode="

    .line 142
    .line 143
    const-string v2, ", programTitleCode="

    .line 144
    .line 145
    move/from16 v3, v20

    .line 146
    .line 147
    move-object/from16 v4, v21

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v22

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", convivaParams="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v23

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
