.class public final Lqig;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lpqi;

.field private final h:Lqih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 55
    invoke-static {p1}, Llry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqig;->f:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lqig;->g:Lpqi;

    .line 57
    new-instance v0, Lqih;

    invoke-direct {v0, p0}, Lqih;-><init>(Lqig;)V

    iput-object v0, p0, Lqig;->h:Lqih;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lqii;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lqig;->g:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 101
    new-instance v1, Lqii;

    iget-object v2, p0, Lqig;->b:Lnqp;

    invoke-direct {v1, v2, v0}, Lqii;-><init>(Lnqp;Lpqg;)V

    iget-object v0, p0, Lqig;->f:Ljava/lang/String;

    .line 2126
    iput-object v0, v1, Lnqj;->j:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lqii;)Luei;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqig;->h:Lqih;

    invoke-virtual {v0, p1}, Lqih;->b(Lnqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luei;

    return-object v0
.end method
