.class public final Lys/a0;
.super Lys/c0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lys/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/a0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljs/u;Ljs/c;)Lls/b;
    .locals 3

    new-instance v0, Lkl/d;

    iget-object v1, p0, Lys/a0;->a:Ljava/lang/Runnable;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1, p2}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljs/u;->b(Ljava/lang/Runnable;)Lls/b;

    move-result-object p1

    return-object p1
.end method
