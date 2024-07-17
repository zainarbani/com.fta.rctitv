.class public final Las/r4;
.super Lyr/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/u2;Las/t4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/r4;->a:I

    .line 1
    iput-object p1, p0, Las/r4;->c:Ljava/lang/Object;

    iput-object p2, p0, Las/r4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lyr/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhs/c;Lhs/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/r4;->a:I

    .line 2
    iput-object p1, p0, Las/r4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lyr/j;-><init>()V

    .line 3
    iput-object p2, p0, Las/r4;->b:Ljava/lang/Object;

    return-void
.end method
