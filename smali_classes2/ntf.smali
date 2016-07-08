.class public final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltjr;

.field private b:Lnsv;


# direct methods
.method public constructor <init>(Ltjr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    iput-object v0, p0, Lntf;->a:Ltjr;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnsv;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lntf;->b:Lnsv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lntf;->a:Ltjr;

    iget-object v0, v0, Ltjr;->a:Lsqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntf;->a:Ltjr;

    iget-object v0, v0, Ltjr;->a:Lsqj;

    iget-object v0, v0, Lsqj;->b:Lsqh;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnsv;

    iget-object v1, p0, Lntf;->a:Ltjr;

    iget-object v1, v1, Ltjr;->a:Lsqj;

    iget-object v1, v1, Lsqj;->b:Lsqh;

    invoke-direct {v0, v1}, Lnsv;-><init>(Lsqh;)V

    iput-object v0, p0, Lntf;->b:Lnsv;

    .line 36
    :cond_0
    iget-object v0, p0, Lntf;->b:Lnsv;

    return-object v0
.end method

.method public final b()Lsww;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lntf;->a:Ltjr;

    iget-object v0, v0, Ltjr;->a:Lsqj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntf;->a:Ltjr;

    iget-object v0, v0, Ltjr;->a:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsww;

    goto :goto_0
.end method
