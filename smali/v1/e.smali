.class public final Lv1/e;
.super Lv1/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lv1/a;->b:Lv1/a;

    invoke-direct {p0, p1}, Lv1/e;-><init>(Lv1/c;)V

    return-void
.end method

.method public constructor <init>(Lv1/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lv1/c;-><init>()V

    .line 3
    iget-object v0, p0, Lv1/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lv1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
