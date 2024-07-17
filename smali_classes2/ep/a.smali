.class public abstract Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lep/a;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lep/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    invoke-interface {p0}, Lep/f;->H0()[J

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-wide v2

    :cond_0
    aget-wide v5, v0, v4

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
