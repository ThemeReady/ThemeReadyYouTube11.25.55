.class public final Lvpw;
.super Lnzq;
.source "SourceFile"


# instance fields
.field final f:Lvpb;

.field private g:Z


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnzt;Lvpb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lnzq;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnzt;)V

    .line 51
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    iput-object v0, p0, Lvpw;->f:Lvpb;

    .line 52
    return-void
.end method

.method static a(Lnzu;)Z
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Lnzu;->c:Ltgt;

    .line 142
    iget-boolean v0, v0, Ltgt;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lnqj;Lnrn;Lptn;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lvpw;->g:Z

    .line 105
    new-instance v1, Lvpy;

    invoke-direct {v1, p0, v0, p3}, Lvpy;-><init>(Lvpw;ZLptn;)V

    invoke-super {p0, p1, p2, v1}, Lnzq;->a(Lnqj;Lnrn;Lptn;)V

    .line 139
    return-void
.end method

.method public final a(Lnzu;Lptn;)V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p1, Lnzu;->c:Ltgt;

    .line 78
    iget-boolean v0, v0, Ltgt;->k:Z

    iput-boolean v0, p0, Lvpw;->g:Z

    .line 79
    new-instance v0, Lvpx;

    invoke-direct {v0, p0, p1, p2}, Lvpx;-><init>(Lvpw;Lnzu;Lptn;)V

    invoke-super {p0, p1, v0}, Lnzq;->a(Lnzu;Lptn;)V

    .line 97
    return-void
.end method
