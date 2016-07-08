.class final Lnac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lnac;->a:Lmzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1811
    iget-object v0, p0, Lnac;->a:Lmzh;

    .line 1832
    new-instance v1, Ltcc;

    invoke-direct {v1}, Ltcc;-><init>()V

    .line 1833
    iget-object v2, v0, Lmzh;->h:Lkxt;

    invoke-virtual {v2}, Lkxt;->u()Lljx;

    move-result-object v2

    invoke-interface {v2}, Lljx;->g()Z

    move-result v2

    iput-boolean v2, v1, Ltcc;->a:Z

    .line 1834
    iget-object v0, v0, Lmzh;->h:Lkxt;

    invoke-virtual {v0}, Lkxt;->E()Llnp;

    move-result-object v0

    invoke-virtual {v0}, Llnp;->a()Z

    move-result v0

    iput-boolean v0, v1, Ltcc;->b:Z

    .line 808
    return-object v1
.end method
