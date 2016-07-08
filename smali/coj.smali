.class final Lcoj;
.super Locj;
.source "SourceFile"


# instance fields
.field private synthetic a:Leej;


# direct methods
.method constructor <init>(Leej;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcoj;->a:Leej;

    invoke-direct {p0}, Locj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locg;Lnhz;Z)V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p2, Lnhz;->a:Lupr;

    .line 1051
    iget-object v0, v0, Lupr;->f:Lupo;

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p2, Lnhz;->a:Lupr;

    .line 1052
    iget-object v0, v0, Lupr;->f:Lupo;

    iget-object v0, v0, Lupo;->a:Lupn;

    .line 1054
    :goto_0
    if-eqz v0, :cond_0

    .line 1055
    iget-object v1, p0, Lcoj;->a:Leej;

    invoke-virtual {v1, v0}, Leej;->a(Lupn;)V

    .line 1057
    :cond_0
    return-void

    .line 1053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
