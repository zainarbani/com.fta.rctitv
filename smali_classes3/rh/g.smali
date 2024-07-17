.class public final Lrh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public a:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrh/g;->d:Ljava/lang/Object;

    iput p1, p0, Lrh/g;->a:I

    iput-wide p2, p0, Lrh/g;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrh/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
