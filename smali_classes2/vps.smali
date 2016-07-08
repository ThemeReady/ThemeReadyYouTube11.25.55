.class public final Lvps;
.super Lnym;
.source "SourceFile"


# instance fields
.field final g:Lvoz;

.field private final h:Lvov;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Lndx;Lvoz;Lvov;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct/range {p0 .. p10}, Lnym;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Lndx;)V

    .line 73
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoz;

    iput-object v0, p0, Lvps;->g:Lvoz;

    .line 74
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    iput-object v0, p0, Lvps;->h:Lvov;

    .line 75
    return-void
.end method


# virtual methods
.method protected final b(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V
    .locals 6

    .prologue
    .line 1121
    iget-object v0, p1, Lnys;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    new-instance v2, Lvpt;

    invoke-direct {v2, p0, v0, p3, p2}, Lvpt;-><init>(Lvps;Ljava/util/concurrent/Future;Ljava/lang/String;Lptn;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lnym;->b(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V

    .line 109
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lvps;->h:Lvov;

    .line 2121
    iget-object v1, p1, Lnys;->a:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1, p3}, Lvov;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
