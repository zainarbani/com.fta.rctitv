.class public final Lcom/fta/rctitv/ui/customviews/CustomLinearLayoutWithBehavior;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/customviews/CustomLinearLayoutWithBehavior;",
        "Landroid/widget/LinearLayout;",
        "Lq0/a;",
        "Lq0/b;",
        "getBehavior",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBehavior()Lq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/b;"
        }
    .end annotation

    new-instance v0, Lcom/fta/rctitv/ui/customviews/MoveUpwardBehavior;

    invoke-direct {v0}, Lcom/fta/rctitv/ui/customviews/MoveUpwardBehavior;-><init>()V

    return-object v0
.end method
