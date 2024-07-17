.class public final Lcom/rctitv/core/CustomGlideModule;
.super Lw5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rctitv/core/CustomGlideModule;",
        "Lw5/a;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080db2

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/rctitv/core/CustomGlideModule;->j:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly5/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ly5/f;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj5/b;->c:Lj5/b;

    .line 12
    .line 13
    sget-object v1, Ls5/p;->f:Lj5/k;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ly5/a;->x(Lj5/k;Ljava/lang/Object;)Ly5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lu5/h;->a:Lj5/k;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ly5/a;->x(Lj5/k;Ljava/lang/Object;)Ly5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly5/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly5/a;->d()Ly5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly5/f;

    .line 32
    .line 33
    sget-object v0, Ll5/p;->a:Ll5/o;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ly5/a;->g(Ll5/o;)Ly5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly5/f;

    .line 40
    .line 41
    iget v0, p0, Lcom/rctitv/core/CustomGlideModule;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ly5/a;->r(I)Ly5/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ly5/f;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ly5/a;->i(I)Ly5/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "RequestOptions()\n       \u2026rror(portraitPlaceHolder)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ly5/f;

    .line 59
    .line 60
    new-instance v0, Lcom/bumptech/glide/d;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/bumptech/glide/d;-><init>(Ly5/f;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 66
    .line 67
    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    const-string p1, "glide"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkw/h0;

    .line 7
    .line 8
    invoke-direct {p1}, Lkw/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lkw/h0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkw/i0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Li5/b;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Li5/b;-><init>(Lkw/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->l(Li5/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
