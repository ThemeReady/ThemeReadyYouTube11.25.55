.class final Leyn;
.super Letd;
.source "SourceFile"


# instance fields
.field private final c:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;ILnpt;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p4}, Letd;-><init>(Landroid/content/Context;Loft;I)V

    .line 117
    new-instance v0, Lnpg;

    invoke-direct {v0, p3, p5}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Leyn;->c:Lnpg;

    .line 118
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p2, Ltlo;

    invoke-virtual {p0, p1, p2}, Leyn;->a(Lnpo;Ltlo;)V

    return-void
.end method

.method public final a(Lnpo;Ltlo;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Leyn;->c:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 128
    iget-object v2, p2, Ltlo;->d:Luca;

    .line 130
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 131
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Leyn;->c:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 136
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Letd;->b:Landroid/view/View;

    .line 122
    return-object v0
.end method
