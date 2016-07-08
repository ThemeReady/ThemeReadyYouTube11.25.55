.class public final Lnxv;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public f:Lnrh;

.field public g:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 42
    const-class v0, Ltxz;

    .line 43
    invoke-virtual {p0, v0}, Lnxv;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnxv;->f:Lnrh;

    .line 44
    const-class v0, Ltkm;

    .line 45
    invoke-virtual {p0, v0}, Lnxv;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnxv;->g:Lnrh;

    .line 46
    return-void
.end method
