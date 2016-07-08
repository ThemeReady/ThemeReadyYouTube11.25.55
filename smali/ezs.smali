.class public final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoi;
.implements Lnpq;


# instance fields
.field private final a:Less;

.field private final b:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;)V
    .locals 13

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Less;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Less;-><init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;Z)V

    iput-object v0, p0, Lezs;->a:Less;

    .line 66
    invoke-static/range {p5 .. p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lezs;->b:Lteq;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lezs;->a:Less;

    invoke-virtual {v0}, Less;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lngy;

    .line 2081
    iget-object v0, p0, Lezs;->a:Less;

    new-instance v1, Lfsv;

    invoke-direct {v1, p2}, Lfsv;-><init>(Lngy;)V

    invoke-virtual {v0, p1, v1}, Less;->a(Lnpo;Ljava/lang/Object;)V

    .line 2082
    iget-object v0, p0, Lezs;->b:Lteq;

    .line 3023
    iget-object v1, p2, Lngy;->a:Ltgk;

    .line 2083
    iget-object v1, v1, Ltgk;->k:[Luqj;

    .line 2082
    invoke-static {v0, v1, p2}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lezs;->a:Less;

    .line 1186
    iget-object v0, v0, Less;->c:Landroid/widget/FrameLayout;

    .line 76
    return-object v0
.end method
