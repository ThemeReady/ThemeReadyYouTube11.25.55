.class public final Levd;
.super Lerf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lerj;Lerk;Lfrq;Llrm;)V
    .locals 8

    .prologue
    .line 29
    sget v0, Lwdx;->al:I

    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lerf;-><init>(Landroid/view/View;Landroid/app/Activity;Loft;Lerj;Lerk;Lfrq;Llrm;)V

    .line 37
    return-void
.end method
