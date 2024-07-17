.class public final Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# instance fields
.field public final synthetic a:Lkc/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkc/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/k;->a:Lkc/n;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/k;->a:Lkc/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/n;->g:Lkc/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "commentId"

    .line 9
    .line 10
    iget-object v2, p0, Lkc/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkc/b0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lkc/b0;-><init>(Lkc/j0;Ljava/lang/String;Lsu/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
