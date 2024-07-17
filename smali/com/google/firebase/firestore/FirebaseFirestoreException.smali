.class public Lcom/google/firebase/firestore/FirebaseFirestoreException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# instance fields
.field public final a:Llm/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llm/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Llm/i;->c:Llm/i;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a:Llm/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llm/i;Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Llm/i;->c:Llm/i;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a:Llm/i;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Provided code must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Provided message must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
