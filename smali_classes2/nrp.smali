.class public final Lnrp;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnrp;->f:Lnrh;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 37
    const-class v0, Ltfj;

    invoke-virtual {p0, v0}, Lnrp;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnrp;->f:Lnrh;

    .line 39
    return-void
.end method
