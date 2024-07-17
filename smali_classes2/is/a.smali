.class public final Lis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lis/c;

.field public static final b:Landroidx/recyclerview/widget/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lis/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lis/c;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lis/a;->a:Lis/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/b3;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/b3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lis/a;->b:Landroidx/recyclerview/widget/b3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
