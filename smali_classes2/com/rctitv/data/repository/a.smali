.class public final synthetic Lcom/rctitv/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv/n;

.field public final synthetic c:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;I)V
    .locals 0

    iput p3, p0, Lcom/rctitv/data/repository/a;->a:I

    iput-object p1, p0, Lcom/rctitv/data/repository/a;->b:Lnv/n;

    iput-object p2, p0, Lcom/rctitv/data/repository/a;->c:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    iget v0, p0, Lcom/rctitv/data/repository/a;->a:I

    iget-object v1, p0, Lcom/rctitv/data/repository/a;->b:Lnv/n;

    iget-object v2, p0, Lcom/rctitv/data/repository/a;->c:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Llm/q;

    invoke-static {v1, v2, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;->a(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/q;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :goto_0
    check-cast p1, Llm/f;

    invoke-static {v1, v2, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;->a(Lnv/n;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Llm/f;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
