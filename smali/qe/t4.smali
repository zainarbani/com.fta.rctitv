.class public final Lqe/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/t4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqe/t4;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/t4;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqe/t4;->b:Z

    return-void
.end method
