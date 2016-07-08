.class public final Lnha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxg;


# direct methods
.method public constructor <init>(Ltxg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    iput-object v0, p0, Lnha;->a:Ltxg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltxj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnha;->a:Ltxg;

    iget-object v0, v0, Ltxg;->b:Ltxk;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lnha;->a:Ltxg;

    iget-object v0, v0, Ltxg;->b:Ltxk;

    iget-object v0, v0, Ltxk;->a:Ltxj;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltwv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnha;->a:Ltxg;

    iget-object v0, v0, Ltxg;->c:Ltww;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lnha;->a:Ltxg;

    iget-object v0, v0, Ltxg;->c:Ltww;

    iget-object v0, v0, Ltww;->a:Ltwv;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
