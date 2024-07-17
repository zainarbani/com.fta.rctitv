.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/x;

.field public final b:Landroidx/recyclerview/widget/f1;

.field public final c:Llv/w;

.field public final d:Lf2/f;

.field public e:Z

.field public final f:Lf2/e;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lf2/m;

.field public final i:Lov/f0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/c;Llv/w;Llv/w;)V
    .locals 1

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/h;->a:Landroidx/recyclerview/widget/x;

    .line 10
    .line 11
    iput-object p2, p0, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 12
    .line 13
    iput-object p4, p0, Lf2/h;->c:Llv/w;

    .line 14
    .line 15
    new-instance p1, Lf2/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lf2/f;-><init>(Lf2/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf2/h;->d:Lf2/f;

    .line 21
    .line 22
    new-instance p2, Lf2/e;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, p3}, Lf2/e;-><init>(Lf2/h;Lf2/f;Llv/w;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lf2/h;->f:Lf2/e;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf2/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-object p1, p2, Lf2/e;->k:Lf2/m;

    .line 38
    .line 39
    iput-object p1, p0, Lf2/h;->h:Lf2/m;

    .line 40
    .line 41
    iget-object p1, p2, Lf2/e;->l:Lov/k0;

    .line 42
    .line 43
    new-instance p2, Lov/f0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lov/f0;-><init>(Lov/h0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lf2/h;->i:Lov/f0;

    .line 49
    .line 50
    return-void
.end method
