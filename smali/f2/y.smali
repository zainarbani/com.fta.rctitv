.class public final Lf2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf2/v3;

.field public final b:Lov/k0;


# direct methods
.method public constructor <init>(Lg/y;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnv/a;->c:Lnv/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, p1, v2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf2/y;->b:Lov/k0;

    .line 19
    .line 20
    return-void
.end method
