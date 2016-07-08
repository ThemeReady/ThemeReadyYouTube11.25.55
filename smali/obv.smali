.class public final Lobv;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Locb;

.field public final g:Lobz;

.field public final h:Locf;

.field public final i:Locd;

.field public final j:Lobx;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 77
    new-instance v0, Locb;

    invoke-direct {v0, p0}, Locb;-><init>(Lobv;)V

    iput-object v0, p0, Lobv;->f:Locb;

    .line 78
    new-instance v0, Lobz;

    invoke-direct {v0, p0}, Lobz;-><init>(Lobv;)V

    iput-object v0, p0, Lobv;->g:Lobz;

    .line 79
    new-instance v0, Locf;

    invoke-direct {v0, p0}, Locf;-><init>(Lobv;)V

    iput-object v0, p0, Lobv;->h:Locf;

    .line 80
    new-instance v0, Locd;

    invoke-direct {v0, p0}, Locd;-><init>(Lobv;)V

    iput-object v0, p0, Lobv;->i:Locd;

    .line 81
    new-instance v0, Lobx;

    invoke-direct {v0, p0}, Lobx;-><init>(Lobv;)V

    iput-object v0, p0, Lobv;->j:Lobx;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Loca;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Loca;

    iget-object v1, p0, Lobv;->b:Lnqp;

    iget-object v2, p0, Lobv;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loca;-><init>(Lnqp;Lpqg;)V

    return-object v0
.end method
