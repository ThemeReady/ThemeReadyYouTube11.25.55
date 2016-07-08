.class public final Lnrs;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private final f:Lnrh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnrs;->f:Lnrh;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 38
    const-class v0, Ltqe;

    invoke-virtual {p0, v0}, Lnrs;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnrs;->f:Lnrh;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpqg;)Lnrt;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lnrt;

    iget-object v1, p0, Lnrs;->b:Lnqp;

    invoke-direct {v0, v1, p1}, Lnrt;-><init>(Lnqp;Lpqg;)V

    return-object v0
.end method

.method public final a(Lnrt;Lptn;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnrs;->f:Lnrh;

    invoke-virtual {v0, p1, p2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 57
    return-void
.end method
