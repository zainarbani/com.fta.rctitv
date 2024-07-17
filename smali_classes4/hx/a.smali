.class public final Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:Lfv/d;

.field public final c:Ltx/b;

.field public final d:Lrx/a;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lfv/d;Ltx/b;Lrx/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhx/a;->a:Lfv/d;

    .line 15
    .line 16
    iput-object p2, p0, Lhx/a;->c:Ltx/b;

    .line 17
    .line 18
    iput-object p3, p0, Lhx/a;->d:Lrx/a;

    .line 19
    .line 20
    iput-object p4, p0, Lhx/a;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    new-instance p1, Lix/b;

    .line 2
    .line 3
    iget-object v0, p0, Lhx/a;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lix/b;-><init>(Lkotlin/jvm/functions/Function0;Lv1/e;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lsf/i;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhx/a;->a:Lfv/d;

    .line 16
    .line 17
    iget-object v0, p0, Lhx/a;->d:Lrx/a;

    .line 18
    .line 19
    iget-object v1, p0, Lhx/a;->c:Ltx/b;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1, v0}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/lifecycle/g1;

    .line 26
    .line 27
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
