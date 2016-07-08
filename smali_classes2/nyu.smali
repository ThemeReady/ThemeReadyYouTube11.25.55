.class public final Lnyu;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;

.field public final g:Lnrh;

.field private final h:Lnrh;

.field private final i:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 58
    const-class v0, Ltan;

    invoke-virtual {p0, v0}, Lnyu;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnyu;->f:Lnrh;

    .line 59
    const-class v0, Ltbx;

    invoke-virtual {p0, v0}, Lnyu;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnyu;->g:Lnrh;

    .line 60
    const-class v0, Ltjo;

    invoke-virtual {p0, v0}, Lnyu;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnyu;->h:Lnrh;

    .line 61
    const-class v0, Ltkv;

    invoke-virtual {p0, v0}, Lnyu;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnyu;->i:Lnrh;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lnyy;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lnyy;

    iget-object v1, p0, Lnyu;->b:Lnqp;

    iget-object v2, p0, Lnyu;->c:Lpqi;

    .line 150
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyy;-><init>(Lnqp;Lpqg;)V

    .line 148
    return-object v0
.end method

.method public final a(Lnyx;Lptn;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnyu;->h:Lnrh;

    invoke-virtual {v0, p1, p2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 120
    return-void
.end method

.method public final a(Lnyy;Lptn;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnyu;->i:Lnrh;

    invoke-virtual {v0, p1, p2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 142
    return-void
.end method
