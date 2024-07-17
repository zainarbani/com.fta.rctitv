.class public final Lcom/rctitv/data/model/shorts/claim/Claims;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/claim/Claims;",
        "",
        "id",
        "",
        "title",
        "",
        "claimer",
        "Lcom/rctitv/data/model/shorts/claim/Claimer;",
        "type",
        "status",
        "created_at",
        "interaction_count",
        "(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getClaimer",
        "()Lcom/rctitv/data/model/shorts/claim/Claimer;",
        "getCreated_at",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getInteraction_count",
        "getStatus",
        "getTitle",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

.field private final created_at:Ljava/lang/String;

.field private final id:I

.field private final interaction_count:I

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rctitv/data/model/shorts/claim/Claims;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v1

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/rctitv/data/model/shorts/claim/Claims;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/claim/Claims;ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/rctitv/data/model/shorts/claim/Claims;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/rctitv/data/model/shorts/claim/Claims;->copy(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/rctitv/data/model/shorts/claim/Claims;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/rctitv/data/model/shorts/claim/Claimer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/rctitv/data/model/shorts/claim/Claims;
    .locals 9

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

    move-object v7, p6

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/claim/Claims;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/shorts/claim/Claims;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/Claimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/claim/Claims;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/Claims;

    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClaimer()Lcom/rctitv/data/model/shorts/claim/Claimer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    return v0
.end method

.method public final getInteraction_count()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/Claimer;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->claimer:Lcom/rctitv/data/model/shorts/claim/Claimer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->created_at:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/rctitv/data/model/shorts/claim/Claims;->interaction_count:I

    .line 14
    .line 15
    const-string v7, "Claims(id="

    .line 16
    .line 17
    const-string v8, ", title="

    .line 18
    .line 19
    const-string v9, ", claimer="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", type="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", created_at="

    .line 42
    .line 43
    const-string v2, ", interaction_count="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
