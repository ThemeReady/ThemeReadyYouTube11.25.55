.class final Leyq;
.super Lete;
.source "SourceFile"


# instance fields
.field private final e:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;ILnpt;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4}, Lete;-><init>(Landroid/content/Context;Loft;I)V

    .line 140
    new-instance v0, Lnpg;

    invoke-direct {v0, p3, p5}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Leyq;->e:Lnpg;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Ltlq;

    invoke-virtual {p0, p1, p2}, Leyq;->a(Lnpo;Ltlq;)V

    return-void
.end method

.method public final a(Lnpo;Ltlq;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Leyq;->e:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 159
    iget-object v2, p2, Ltlq;->e:Luca;

    .line 161
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 162
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Leyq;->e:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 167
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
