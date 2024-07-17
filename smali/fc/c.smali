.class public final Lfc/c;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/lifecycle/h0;

.field public final i:Landroidx/lifecycle/h0;

.field public final j:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/h0;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfc/c;->h:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lfc/c;->i:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    new-instance v3, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lfc/c;->j:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/rctitv/data/model/Auth;->getPhone()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/rctitv/data/model/Auth;->getPhoneCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
