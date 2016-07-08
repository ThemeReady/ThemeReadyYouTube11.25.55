.class public final Lnzo;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnqu;

.field private final g:Lnzp;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Lnny;Lnqu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 35
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lnzo;->f:Lnqu;

    .line 36
    new-instance v0, Lnzp;

    invoke-direct {v0, p0, p5}, Lnzp;-><init>(Lnzo;Lnny;)V

    iput-object v0, p0, Lnzo;->g:Lnzp;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnzn;Lptn;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lnzo;->g:Lnzp;

    invoke-virtual {v0, p1, p2}, Lnzp;->b(Lnqj;Lptn;)V

    .line 50
    new-instance v0, Lney;

    new-instance v1, Lnex;

    invoke-direct {v1}, Lnex;-><init>()V

    new-instance v2, Lnew;

    invoke-direct {v2}, Lnew;-><init>()V

    invoke-direct {v0, v1, v2}, Lney;-><init>(Lnez;Lnez;)V

    .line 1333
    iput-object v0, p1, Lnqj;->k:Lney;

    .line 53
    return-void
.end method
