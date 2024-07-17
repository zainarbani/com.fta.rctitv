.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/a;

.field public final b:Llv/w;


# direct methods
.method public constructor <init>(Lw4/m;Lv4/a;Llv/w;)V
    .locals 0

    .line 1
    const-string p2, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/b;->a:Lv4/a;

    .line 10
    .line 11
    iput-object p3, p0, Ls4/b;->b:Llv/w;

    .line 12
    .line 13
    return-void
.end method
