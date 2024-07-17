.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/recyclerview/widget/l;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/l;

    sget-object v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/l;-><init>(ZLandroidx/recyclerview/widget/k;)V

    sput-object v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l;

    return-void
.end method

.method public constructor <init>(ZLandroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    return-void
.end method
