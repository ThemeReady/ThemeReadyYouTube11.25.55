.class public final Loas;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private final f:Loat;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 26
    new-instance v0, Loat;

    invoke-direct {v0, p0}, Loat;-><init>(Loas;)V

    iput-object v0, p0, Loas;->f:Loat;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Loar;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Loar;

    iget-object v1, p0, Loas;->b:Lnqp;

    iget-object v2, p0, Loas;->c:Lpqi;

    .line 43
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loar;-><init>(Lnqp;Lpqg;)V

    .line 42
    return-object v0
.end method

.method public final a(Loar;Lptn;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Loas;->f:Loat;

    invoke-virtual {v0, p1, p2}, Loat;->a(Lnqj;Lptn;)V

    .line 36
    return-void
.end method
