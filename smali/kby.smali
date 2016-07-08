.class final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkcl;

.field private synthetic b:Lkbr;


# direct methods
.method constructor <init>(Lkbr;Lkcl;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lkby;->b:Lkbr;

    iput-object p2, p0, Lkby;->a:Lkcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lkby;->b:Lkbr;

    iget-object v1, p0, Lkby;->a:Lkcl;

    invoke-virtual {v0, v1}, Lkbr;->b(Lkcl;)Lqqm;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lkby;->b:Lkbr;

    new-instance v1, Lkcd;

    iget-object v2, p0, Lkby;->a:Lkcl;

    invoke-direct {v1, v2}, Lkcd;-><init>(Lkcl;)V

    invoke-virtual {v0, v1}, Lkbr;->a(Lkcd;)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lkby;->b:Lkbr;

    .line 1069
    iget-object v0, v0, Lkbr;->f:Llel;

    .line 724
    new-instance v1, Lkjo;

    invoke-direct {v1}, Lkjo;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
