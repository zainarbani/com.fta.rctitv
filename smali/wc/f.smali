.class public final Lwc/f;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwc/f;->c:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/f;->a:Ljava/lang/Object;

    iget p1, p0, Lwc/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/f;->d:I

    iget-object p1, p0, Lwc/f;->c:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

    invoke-virtual {p1, p0}, Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;->doWork(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
