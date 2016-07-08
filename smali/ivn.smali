.class public final Livn;
.super Livi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Livi;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Liuy;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Livm;

    iget-object v1, p0, Livn;->a:Lhez;

    invoke-virtual {v1}, Lhez;->b()Lhey;

    move-result-object v1

    iget-object v2, p0, Livn;->b:Liwb;

    invoke-direct {v0, v1, v2}, Livm;-><init>(Lhey;Liwb;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Liuz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Livn;->a:Lhez;

    .line 1000
    iput-object p1, v0, Lhez;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
