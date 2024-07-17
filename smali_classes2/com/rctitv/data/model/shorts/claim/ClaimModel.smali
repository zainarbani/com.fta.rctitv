.class public final Lcom/rctitv/data/model/shorts/claim/ClaimModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008*\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u00016BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJb\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/claim/ClaimModel;",
        "",
        "id",
        "",
        "title",
        "",
        "claimer",
        "Lcom/rctitv/data/model/shorts/claim/ClaimerModel;",
        "type",
        "status",
        "created_at",
        "interaction_count",
        "showBadge",
        "",
        "(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V",
        "getClaimer",
        "()Lcom/rctitv/data/model/shorts/claim/ClaimerModel;",
        "setClaimer",
        "(Lcom/rctitv/data/model/shorts/claim/ClaimerModel;)V",
        "getCreated_at",
        "()Ljava/lang/String;",
        "setCreated_at",
        "(Ljava/lang/String;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getInteraction_count",
        "setInteraction_count",
        "getShowBadge",
        "()Ljava/lang/Boolean;",
        "setShowBadge",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getStatus",
        "setStatus",
        "getTitle",
        "setTitle",
        "getType",
        "setType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/rctitv/data/model/shorts/claim/ClaimModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

.field private created_at:Ljava/lang/String;

.field private id:I

.field private interaction_count:I

.field private showBadge:Ljava/lang/Boolean;

.field private status:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->Companion:Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/claim/ClaimModel$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    .line 9
    iput-object p8, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/e;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v4

    move/from16 p8, v2

    move-object/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/claim/ClaimModel;ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/claim/ClaimModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->copy(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/rctitv/data/model/shorts/claim/ClaimerModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/rctitv/data/model/shorts/claim/ClaimModel;
    .locals 10

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClaimer()Lcom/rctitv/data/model/shorts/claim/ClaimerModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    return v0
.end method

.method public final getInteraction_count()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    return v0
.end method

.method public final getShowBadge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/ClaimerModel;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final setClaimer(Lcom/rctitv/data/model/shorts/claim/ClaimerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    return-void
.end method

.method public final setCreated_at(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    return-void
.end method

.method public final setInteraction_count(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    return-void
.end method

.method public final setShowBadge(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->claimer:Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->created_at:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->interaction_count:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->showBadge:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v8, "ClaimModel(id="

    .line 18
    .line 19
    const-string v9, ", title="

    .line 20
    .line 21
    const-string v10, ", claimer="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", type="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", status="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", created_at="

    .line 44
    .line 45
    const-string v2, ", interaction_count="

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showBadge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
