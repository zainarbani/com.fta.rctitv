.class public final Lcom/rctitv/data/model/report/CreateReportReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;,
        Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;,
        Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003=>?Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\u0095\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u000eH\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lcom/rctitv/data/model/report/CreateReportReqBody;",
        "",
        "captcha",
        "",
        "contentDetail",
        "Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;",
        "email",
        "fullName",
        "issueDetail",
        "Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;",
        "metadata",
        "Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;",
        "phoneNumber",
        "subCategoryId",
        "",
        "userId",
        "pageReport",
        "contentUserId",
        "displayName",
        "commentId",
        "commentText",
        "(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCaptcha",
        "()Ljava/lang/String;",
        "getCommentId",
        "getCommentText",
        "getContentDetail",
        "()Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;",
        "getContentUserId",
        "()I",
        "getDisplayName",
        "getEmail",
        "getFullName",
        "getIssueDetail",
        "()Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;",
        "getMetadata",
        "()Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;",
        "getPageReport",
        "getPhoneNumber",
        "getSubCategoryId",
        "getUserId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
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
        "ContentDetail",
        "IssueDetail",
        "Metadata",
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
.field private final captcha:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "captcha"
    .end annotation
.end field

.field private final commentId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "comment_id"
    .end annotation
.end field

.field private final commentText:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "comment_text"
    .end annotation
.end field

.field private final contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;
    .annotation runtime Lyn/b;
        value = "content_detail"
    .end annotation
.end field

.field private final contentUserId:I
    .annotation runtime Lyn/b;
        value = "content_user_id"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "display_name"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "email"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "full_name"
    .end annotation
.end field

.field private final issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;
    .annotation runtime Lyn/b;
        value = "issue_detail"
    .end annotation
.end field

.field private final metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;
    .annotation runtime Lyn/b;
        value = "metadata"
    .end annotation
.end field

.field private final pageReport:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "page_report"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone_number"
    .end annotation
.end field

.field private final subCategoryId:I
    .annotation runtime Lyn/b;
        value = "sub_category_id"
    .end annotation
.end field

.field private final userId:I
    .annotation runtime Lyn/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "captcha"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentDetail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "email"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "issueDetail"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadata"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "phoneNumber"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pageReport"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "displayName"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commentId"

    .line 47
    .line 48
    invoke-static {p13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "commentText"

    .line 52
    .line 53
    invoke-static {p14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    .line 72
    .line 73
    iput p8, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    .line 74
    .line 75
    iput p9, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    .line 76
    .line 77
    iput-object p10, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    .line 78
    .line 79
    iput p11, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    .line 80
    .line 81
    iput-object p12, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p13, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p14, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/report/CreateReportReqBody;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/report/CreateReportReqBody;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/rctitv/data/model/report/CreateReportReqBody;->copy(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/report/CreateReportReqBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    return-object v0
.end method

.method public final component6()Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/report/CreateReportReqBody;
    .locals 16

    const-string v0, "captcha"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDetail"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDetail"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageReport"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/report/CreateReportReqBody;

    move-object v1, v0

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/rctitv/data/model/report/CreateReportReqBody;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/report/CreateReportReqBody;

    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    iget v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    iget v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    iget v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCaptcha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDetail()Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    return-object v0
.end method

.method public final getContentUserId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueDetail()Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    return-object v0
.end method

.method public final getMetadata()Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    return-object v0
.end method

.method public final getPageReport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCategoryId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    return v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->captcha:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->email:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->fullName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->issueDetail:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->metadata:Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->phoneNumber:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->subCategoryId:I

    .line 18
    .line 19
    iget v9, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->userId:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->pageReport:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->contentUserId:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->displayName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/report/CreateReportReqBody;->commentText:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "CreateReportReqBody(captcha="

    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentDetail="

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", email="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", fullName="

    .line 55
    .line 56
    const-string v1, ", issueDetail="

    .line 57
    .line 58
    invoke-static {v15, v3, v0, v4, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", metadata="

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", phoneNumber="

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", subCategoryId="

    .line 78
    .line 79
    const-string v1, ", userId="

    .line 80
    .line 81
    invoke-static {v15, v7, v0, v8, v1}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", pageReport="

    .line 85
    .line 86
    const-string v1, ", contentUserId="

    .line 87
    .line 88
    invoke-static {v15, v9, v0, v10, v1}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ", displayName="

    .line 92
    .line 93
    const-string v1, ", commentId="

    .line 94
    .line 95
    invoke-static {v15, v11, v0, v12, v1}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", commentText="

    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-static {v15, v13, v0, v14, v1}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
