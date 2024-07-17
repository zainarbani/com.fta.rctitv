.class public final synthetic Lkd/f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/f;

    invoke-direct {v0}, Lkd/f;-><init>()V

    sput-object v0, Lkd/f;->a:Lkd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    const-string v1, "saltByteArray"

    const-string v2, "getSaltByteArray()[B"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    invoke-virtual {p1}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->d([B)V

    return-void
.end method
