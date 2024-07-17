.class public final Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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
    const-string v0, "action"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "contentType"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
