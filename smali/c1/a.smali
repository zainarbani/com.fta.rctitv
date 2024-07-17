.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc1/a;->b:Z

    .line 4
    iput v0, p0, Lc1/a;->a:I

    .line 5
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lc1/a;->c:Ljava/lang/Object;

    return-void
.end method
