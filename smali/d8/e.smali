.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Ld8/e;->c:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ld8/e;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Ld8/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ld8/f;

    iget-boolean v1, p0, Ld8/e;->d:Z

    iget-object v2, p0, Ld8/e;->e:Ljava/lang/String;

    iget-object v3, p0, Ld8/e;->a:Ljava/lang/String;

    iget-boolean v4, p0, Ld8/e;->c:Z

    invoke-direct {v0, v3, v4, v1, v2}, Ld8/f;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
