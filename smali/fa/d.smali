.class public final Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov/r0;

.field public final b:Lov/g0;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa/c;

    .line 5
    .line 6
    new-instance v12, Lcom/rctitv/data/model/InteractiveModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xff

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v1, v12

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v12}, Lfa/c;-><init>(Lcom/rctitv/data/model/InteractiveModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfa/d;->a:Lov/r0;

    .line 31
    .line 32
    new-instance v1, Lov/g0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfa/d;->b:Lov/g0;

    .line 38
    .line 39
    return-void
.end method
