.class public final Lml/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml/h;

.field public final b:Z

.field public final c:Ltj/c;

.field public final d:I


# direct methods
.method public constructor <init>(Ltj/c;ZLml/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/q;->c:Ltj/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lml/q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lml/q;->a:Lml/h;

    .line 9
    .line 10
    iput p4, p0, Lml/q;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(C)Lml/q;
    .locals 4

    .line 1
    new-instance v0, Lml/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lml/c;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lml/q;

    .line 8
    .line 9
    new-instance v2, Ltj/c;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lml/f;->c:Lml/f;

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v1, v0, v3}, Lml/q;-><init>(Ltj/c;ZLml/d;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml/q;->c:Ltj/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lml/o;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lml/o;-><init>(Ltj/c;Lml/q;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lml/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lml/p;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
