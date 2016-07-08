.class public final Lnsh;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnsi;

.field final g:Llrm;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 34
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lnsh;->g:Llrm;

    .line 35
    new-instance v0, Lnsi;

    invoke-direct {v0, p0}, Lnsi;-><init>(Lnsh;)V

    iput-object v0, p0, Lnsh;->f:Lnsi;

    .line 36
    return-void
.end method
