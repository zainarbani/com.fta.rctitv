.class public final Lyu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/k;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyu/g;->a:Ljava/io/File;

    .line 11
    .line 12
    iput v1, p0, Lyu/g;->b:I

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lyu/g;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyu/e;

    invoke-direct {v0, p0}, Lyu/e;-><init>(Lyu/g;)V

    return-object v0
.end method
