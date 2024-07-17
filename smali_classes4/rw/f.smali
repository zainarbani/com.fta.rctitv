.class public final Lrw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lzw/i;

.field public d:Lzw/h;

.field public e:Lrw/h;

.field public final f:Lk8/a;

.field public g:I

.field public final h:Z

.field public final i:Lnw/f;


# direct methods
.method public constructor <init>(Lnw/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrw/f;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lrw/f;->i:Lnw/f;

    .line 13
    .line 14
    sget-object p1, Lrw/h;->a:Lrw/g;

    .line 15
    .line 16
    iput-object p1, p0, Lrw/f;->e:Lrw/h;

    .line 17
    .line 18
    sget-object p1, Lrw/b0;->B0:Lk8/a;

    .line 19
    .line 20
    iput-object p1, p0, Lrw/f;->f:Lk8/a;

    .line 21
    .line 22
    return-void
.end method
