.class public abstract Lev/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzu/a;


# instance fields
.field public final a:C

.field public final c:C

.field public final d:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lev/a;->a:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lev/a;->c:C

    .line 13
    .line 14
    iput v0, p0, Lev/a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lev/b;

    iget v1, p0, Lev/a;->d:I

    iget-char v2, p0, Lev/a;->a:C

    iget-char v3, p0, Lev/a;->c:C

    invoke-direct {v0, v2, v3, v1}, Lev/b;-><init>(CCI)V

    return-object v0
.end method
