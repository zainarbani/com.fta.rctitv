.class public final Lfd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/a;


# instance fields
.field public a:Llv/z;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:Lou/d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Llm/m;

.field public final g:Lov/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfd/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    new-instance v0, Lf2/q2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2, v2}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfd/f;->c:Lou/d;

    .line 23
    .line 24
    new-instance v0, Lfd/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lfd/g;-><init>(ZLjava/lang/String;Lfd/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lfd/f;->g:Lov/r0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lb2/z;
    .locals 1

    invoke-static {}, Lew/c;->m()Lb2/z;

    move-result-object v0

    return-object v0
.end method
