.class public final Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lih/g;

.field public final b:Ljava/util/List;

.field public final c:Lih/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj3/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lj3/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lih/g;Ljava/util/List;Lih/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/a;->a:Lih/g;

    .line 5
    .line 6
    iput-object p2, p0, Lih/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lih/a;->c:Lih/b;

    .line 9
    .line 10
    iput-object p4, p0, Lih/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
