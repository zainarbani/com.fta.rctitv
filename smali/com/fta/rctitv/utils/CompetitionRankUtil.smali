.class public final Lcom/fta/rctitv/utils/CompetitionRankUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/CompetitionRankUtil;",
        "",
        "()V",
        "getSuffixRank",
        "",
        "rank",
        "",
        "app_productionRelease"
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
.field public static final INSTANCE:Lcom/fta/rctitv/utils/CompetitionRankUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/CompetitionRankUtil;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/CompetitionRankUtil;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/CompetitionRankUtil;->INSTANCE:Lcom/fta/rctitv/utils/CompetitionRankUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuffixRank(I)Ljava/lang/String;
    .locals 1

    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "<sup>th</sup>"

    goto :goto_0

    :cond_0
    const-string p1, "<sup>rd</sup>"

    goto :goto_0

    :cond_1
    const-string p1, "<sup>nd</sup>"

    goto :goto_0

    :cond_2
    const-string p1, "<sup>st</sup>"

    :goto_0
    return-object p1
.end method
