.class public final Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    .line 1
    const-string v8, ""

    .line 2
    .line 3
    const-string v9, ""

    .line 4
    .line 5
    const-string v10, ""

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "contentType"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 28
    .line 29
    move v3, p2

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move/from16 v11, p7

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
