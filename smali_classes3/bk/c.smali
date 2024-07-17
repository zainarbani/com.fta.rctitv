.class public final Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltk/a;


# instance fields
.field public final a:Ltk/c;

.field public final b:Ltk/c;

.field public final c:Ltk/c;

.field public final d:Ltk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    sput-object v0, Lbk/c;->e:Ltk/a;

    return-void
.end method

.method public constructor <init>(Ltk/c;Ltk/c;Ltk/c;Ltk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/c;->a:Ltk/c;

    .line 5
    .line 6
    iput-object p3, p0, Lbk/c;->b:Ltk/c;

    .line 7
    .line 8
    iput-object p4, p0, Lbk/c;->c:Ltk/c;

    .line 9
    .line 10
    iput-object p2, p0, Lbk/c;->d:Ltk/c;

    .line 11
    .line 12
    return-void
.end method
