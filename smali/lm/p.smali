.class public final Llm/p;
.super Llm/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lqm/i;Lqm/g;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llm/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lqm/i;Lqm/g;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-super {p0}, Llm/f;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Llm/f;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
