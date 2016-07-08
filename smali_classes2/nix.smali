.class public final Lnix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvix;

.field private b:Lniy;


# direct methods
.method public constructor <init>(Lvix;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnix;->a:Lvix;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lniy;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lnix;->b:Lniy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Luzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Luzl;

    iget-object v0, v0, Luzl;->a:Lvjv;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lniy;

    iget-object v1, p0, Lnix;->a:Lvix;

    iget-object v1, v1, Lvix;->a:Luzl;

    iget-object v1, v1, Luzl;->a:Lvjv;

    invoke-direct {v0, v1}, Lniy;-><init>(Lvjv;)V

    iput-object v0, p0, Lnix;->b:Lniy;

    .line 28
    :cond_0
    iget-object v0, p0, Lnix;->b:Lniy;

    return-object v0
.end method

.method public final b()Lsww;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Luzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->c:Lvjo;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lnix;->a:Lvix;

    iget-object v0, v0, Lvix;->c:Lvjo;

    iget-object v0, v0, Lvjo;->a:Lsww;

    goto :goto_0
.end method
