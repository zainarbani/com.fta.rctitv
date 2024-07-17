.class public final Ll6/c;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ll6/e;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/un0;


# direct methods
.method public constructor <init>(Ll6/e;Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/ads/un0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ll6/c;->c:Ll6/e;

    iput-object p2, p0, Ll6/c;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ll6/c;->e:Lcom/google/android/gms/internal/ads/un0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Ll6/c;

    iget-object v0, p0, Ll6/c;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ll6/c;->e:Lcom/google/android/gms/internal/ads/un0;

    iget-object v2, p0, Ll6/c;->c:Ll6/e;

    invoke-direct {p1, v2, v0, v1, p2}, Ll6/c;-><init>(Ll6/e;Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/ads/un0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Ll6/c;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll6/c;->a:I

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
    sget-object p1, Ll6/l;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p0, Ll6/c;->c:Ll6/e;

    .line 28
    .line 29
    iget-object v1, p1, Ll6/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, p1, Ll6/e;->s:I

    .line 32
    .line 33
    iget-object v4, p1, Ll6/e;->t:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, p0, Ll6/c;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v6, p1, Ll6/e;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    invoke-static {v1, v5, v6, v3, v4}, Ll6/l;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Ll6/c;->e:Lcom/google/android/gms/internal/ads/un0;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 46
    .line 47
    new-instance v4, Ll6/a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v1, v6, v3}, Ll6/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ll6/c;->a:I

    .line 54
    .line 55
    invoke-static {p1, v4, p0}, Ll6/e;->a(Ll6/e;Ll6/a;Lsu/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
