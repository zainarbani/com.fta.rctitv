.class public final Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/h;
.source "SourceFile"


# static fields
.field public static final d:Lra/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/emoji2/text/m;->d:Lra/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/emoji2/text/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/emoji2/text/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La1/d;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/v;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/v;-><init>(Landroid/content/Context;La1/d;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    return-void
.end method
