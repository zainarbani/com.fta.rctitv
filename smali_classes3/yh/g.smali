.class public final synthetic Lyh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyh/j;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyh/j;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/g;->a:Lyh/j;

    iput-object p2, p0, Lyh/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lyh/g;->d:I

    iput p4, p0, Lyh/g;->e:I

    iput p5, p0, Lyh/g;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyh/g;->a:Lyh/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyh/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lyh/g;->d:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lyh/g;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p1, Lyh/j;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/internal/ads/ud0;

    .line 28
    .line 29
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/xd0;->k(Lcom/google/android/gms/internal/ads/ud0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lyh/g;->f:I

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/ud0;

    .line 42
    .line 43
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/xd0;->k(Lcom/google/android/gms/internal/ads/ud0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/ud0;

    .line 48
    .line 49
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/xd0;->k(Lcom/google/android/gms/internal/ads/ud0;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lyh/j;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
