.class public final Lqik;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;

.field private final g:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 47
    const-class v0, Luel;

    invoke-virtual {p0, v0}, Lqik;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lqik;->g:Lnrh;

    .line 48
    const-class v0, Lued;

    invoke-virtual {p0, v0}, Lqik;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lqik;->f:Lnrh;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lqim;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lqim;

    iget-object v1, p0, Lqik;->b:Lnqp;

    iget-object v2, p0, Lqik;->c:Lpqi;

    .line 102
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqim;-><init>(Lnqp;Lpqg;)V

    .line 100
    return-object v0
.end method

.method public final a(Lqim;)Luel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqik;->g:Lnrh;

    invoke-virtual {v0, p1}, Lnrh;->a(Lnqj;)Lwjw;

    move-result-object v0

    check-cast v0, Luel;

    return-object v0
.end method

.method public final b()Lqil;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lqil;

    iget-object v1, p0, Lqik;->b:Lnqp;

    iget-object v2, p0, Lqik;->c:Lpqi;

    .line 111
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqil;-><init>(Lnqp;Lpqg;)V

    .line 109
    return-object v0
.end method
