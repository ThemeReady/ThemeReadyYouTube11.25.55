.class public final Lobk;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;

.field public final g:Lnrh;

.field final h:Lnrh;

.field public i:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 55
    const-class v0, Ltaj;

    invoke-virtual {p0, v0}, Lobk;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lobk;->f:Lnrh;

    .line 56
    const-class v0, Lsvo;

    invoke-virtual {p0, v0}, Lobk;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lobk;->g:Lnrh;

    .line 57
    const-class v0, Ltlj;

    invoke-virtual {p0, v0}, Lobk;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lobk;->h:Lnrh;

    .line 58
    const-class v0, Ltll;

    .line 59
    invoke-virtual {p0, v0}, Lobk;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lobk;->i:Lnrh;

    .line 60
    return-void
.end method
