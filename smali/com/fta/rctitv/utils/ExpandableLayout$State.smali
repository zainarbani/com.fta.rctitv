.class public interface abstract Lcom/fta/rctitv/utils/ExpandableLayout$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/ExpandableLayout$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/ExpandableLayout$State;",
        "",
        "Companion",
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
.field public static final COLLAPSED:I = 0x0

.field public static final COLLAPSING:I = 0x1

.field public static final Companion:Lcom/fta/rctitv/utils/ExpandableLayout$State$Companion;

.field public static final EXPANDED:I = 0x3

.field public static final EXPANDING:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/ExpandableLayout$State$Companion;->$$INSTANCE:Lcom/fta/rctitv/utils/ExpandableLayout$State$Companion;

    sput-object v0, Lcom/fta/rctitv/utils/ExpandableLayout$State;->Companion:Lcom/fta/rctitv/utils/ExpandableLayout$State$Companion;

    return-void
.end method
