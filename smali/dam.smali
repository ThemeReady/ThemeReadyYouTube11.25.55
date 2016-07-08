.class public final Ldam;
.super Ldaf;
.source "SourceFile"


# instance fields
.field private final f:Llel;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Llrm;Llel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldaf;-><init>(Lwwt;Llrm;)V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldam;->g:Lwwt;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldam;->f:Llel;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lnzn;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Ldam;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnzo;

    .line 1070
    new-instance v0, Lnzn;

    iget-object v1, v3, Lnzo;->b:Lnqp;

    iget-object v2, v3, Lnzo;->c:Lpqi;

    .line 1072
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, v3, Lnzo;->f:Lnqu;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnzn;-><init>(Lnqp;Lpqg;Lnqu;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Ldam;->f:Llel;

    new-instance v1, Lcig;

    invoke-direct {v1}, Lcig;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lnrf;Lnqt;Lptn;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lnzo;

    check-cast p2, Lnzn;

    .line 2069
    iget-object v0, p0, Ldam;->f:Llel;

    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lnzo;->a(Lnzn;Lptn;)V

    .line 31
    return-void
.end method
