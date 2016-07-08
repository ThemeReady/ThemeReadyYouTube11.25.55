.class public final Lnxj;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;

.field public final g:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 65
    const-class v0, Lssq;

    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnxj;->f:Lnrh;

    .line 66
    const-class v0, Lssm;

    .line 67
    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    .line 68
    const-class v0, Lugp;

    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    .line 69
    const-class v0, Lugn;

    .line 70
    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    .line 71
    const-class v0, Luoj;

    .line 72
    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    .line 73
    const-class v0, Luoh;

    .line 74
    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    .line 75
    const-class v0, Ltkk;

    .line 76
    invoke-virtual {p0, v0}, Lnxj;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnxj;->g:Lnrh;

    .line 77
    return-void
.end method
