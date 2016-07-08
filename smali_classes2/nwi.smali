.class public final Lnwi;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 35
    const-class v0, Ltbi;

    invoke-virtual {p0, v0}, Lnwi;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnwi;->f:Lnrh;

    .line 36
    return-void
.end method
