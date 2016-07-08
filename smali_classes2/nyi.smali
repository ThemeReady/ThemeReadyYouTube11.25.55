.class public final Lnyi;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnyi;->f:Lnrh;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 55
    const-class v0, Luqr;

    invoke-virtual {p0, v0}, Lnyi;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnyi;->f:Lnrh;

    .line 56
    return-void
.end method
