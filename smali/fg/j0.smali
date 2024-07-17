.class public final Lfg/j0;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Lfg/a;

.field public f:I


# direct methods
.method public constructor <init>(Lfg/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg/j0;->e:Lfg/a;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lfg/j0;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Ll9/aj;->x:I

    .line 15
    .line 16
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0d02f8

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ll9/aj;

    .line 28
    .line 29
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltf/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "parent.context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Ltf/b;-><init>(Lfg/j0;Landroid/content/Context;Ll9/aj;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
