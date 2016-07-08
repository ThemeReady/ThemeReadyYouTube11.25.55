.class final Lkbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqm;

.field private synthetic b:Lkbt;


# direct methods
.method constructor <init>(Lkbt;Lqqm;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lkbu;->b:Lkbt;

    iput-object p2, p0, Lkbu;->a:Lqqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkbu;->a:Lqqm;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lkbu;->b:Lkbt;

    iget-object v0, v0, Lkbt;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->d()V

    .line 319
    iget-object v0, p0, Lkbu;->b:Lkbt;

    iget-object v0, v0, Lkbt;->b:Lkbr;

    .line 1069
    iget-object v0, v0, Lkbr;->f:Llel;

    .line 319
    new-instance v1, Lkjo;

    invoke-direct {v1}, Lkjo;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 327
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lkbu;->b:Lkbt;

    iget-object v0, v0, Lkbt;->b:Lkbr;

    .line 2069
    iget-object v0, v0, Lkbr;->j:Lkkn;

    .line 321
    invoke-virtual {v0}, Lkkn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lkbu;->b:Lkbt;

    iget-object v0, v0, Lkbt;->a:Lkcl;

    invoke-static {v0}, Lkbr;->a(Lkcl;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lkbu;->b:Lkbt;

    iget-object v0, v0, Lkbt;->a:Lkcl;

    iget-object v1, p0, Lkbu;->b:Lkbt;

    iget-object v1, v1, Lkbt;->a:Lkcl;

    .line 2300
    iget-object v1, v1, Lkcl;->b:Lkeh;

    .line 324
    invoke-virtual {v0, v1}, Lkcl;->a(Lkde;)V

    goto :goto_0
.end method
