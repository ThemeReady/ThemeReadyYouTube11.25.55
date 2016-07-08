.class public final Loal;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;

.field public final g:Lnrh;

.field final h:Loao;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 54
    iput-object v0, p0, Loal;->f:Lnrh;

    .line 55
    iput-object v0, p0, Loal;->g:Lnrh;

    .line 56
    iput-object v0, p0, Loal;->h:Loao;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Loao;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 67
    const-class v0, Luwr;

    invoke-virtual {p0, v0}, Loal;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Loal;->f:Lnrh;

    .line 68
    const-class v0, Lvcj;

    invoke-virtual {p0, v0}, Loal;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Loal;->g:Lnrh;

    .line 69
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    iput-object v0, p0, Loal;->h:Loao;

    .line 70
    return-void
.end method
