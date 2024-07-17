.class public final Lfg/z;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lqe/v1;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;[B[BLqe/v1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lfg/z;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    iput-object p2, p0, Lfg/z;->d:[B

    iput-object p3, p0, Lfg/z;->e:[B

    iput-object p4, p0, Lfg/z;->f:Lqe/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 6

    new-instance p1, Lfg/z;

    iget-object v1, p0, Lfg/z;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    iget-object v2, p0, Lfg/z;->d:[B

    iget-object v3, p0, Lfg/z;->e:[B

    iget-object v4, p0, Lfg/z;->f:Lqe/v1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfg/z;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;[B[BLqe/v1;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfg/z;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfg/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfg/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lfg/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 26
    .line 27
    iget-object v1, p0, Lfg/z;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->W0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "filesDir.absolutePath"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lfg/z;->d:[B

    .line 50
    .line 51
    iget-object v6, p0, Lfg/z;->e:[B

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/fta/rctitv/utils/Util;->decryptFile(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Llv/j0;->a:Lrv/d;

    .line 58
    .line 59
    sget-object v3, Lqv/r;->a:Llv/o1;

    .line 60
    .line 61
    new-instance v4, Lfg/y;

    .line 62
    .line 63
    iget-object v5, p0, Lfg/z;->f:Lqe/v1;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, p1, v1, v5, v6}, Lfg/y;-><init>(Ljava/lang/String;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/v1;Lsu/e;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lfg/z;->a:I

    .line 70
    .line 71
    invoke-static {v3, v4, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
