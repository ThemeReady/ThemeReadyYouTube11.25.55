.class public final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Lezq;

.field private final b:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;)V
    .locals 12

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lezq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lezq;-><init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;)V

    iput-object v0, p0, Lezo;->a:Lezq;

    .line 61
    invoke-static/range {p5 .. p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lezo;->b:Lteq;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Lngx;

    .line 2071
    iget-object v0, p0, Lezo;->a:Lezq;

    invoke-virtual {p2}, Lngx;->a()Lngw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lezq;->a(Lnpo;Lngw;)V

    .line 2072
    iget-object v0, p0, Lezo;->b:Lteq;

    .line 3026
    iget-object v1, p2, Lngx;->a:Ltgk;

    .line 2073
    iget-object v1, v1, Ltgk;->k:[Luqj;

    .line 2072
    invoke-static {v0, v1, p2}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lezo;->a:Lezq;

    .line 1075
    iget-object v0, v0, Lezq;->a:Less;

    .line 1186
    iget-object v0, v0, Less;->c:Landroid/widget/FrameLayout;

    .line 66
    return-object v0
.end method
