.class public final Landroidx/emoji2/text/f;
.super Lcom/google/android/gms/internal/firebase-auth-api/a7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/g;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/g;

    iget-object v0, v0, Lf4/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lj3/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g;->e:Lj3/o;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/t;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g;->e:Lj3/o;

    .line 8
    .line 9
    new-instance v2, Loa/a;

    .line 10
    .line 11
    invoke-direct {v2}, Loa/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lf4/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/emoji2/text/l;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/emoji2/text/l;->h:Landroidx/emoji2/text/e;

    .line 20
    .line 21
    check-cast v3, Landroidx/emoji2/text/l;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v4}, Landroidx/emoji2/text/t;-><init>(Lj3/o;Loa/a;Landroidx/emoji2/text/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/emoji2/text/g;->d:Landroidx/emoji2/text/t;

    .line 30
    .line 31
    iget-object p1, v0, Lf4/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/emoji2/text/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
