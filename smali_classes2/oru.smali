.class public final Loru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsav;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrm;

.field private final c:Llel;

.field private final d:Lwwt;

.field private final e:Lrkj;

.field private final f:Lkpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrm;Llel;Lwwt;Lrkj;Lkpl;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Loru;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Loru;->b:Llrm;

    .line 43
    iput-object p3, p0, Loru;->c:Llel;

    .line 44
    iput-object p4, p0, Loru;->d:Lwwt;

    .line 45
    iput-object p5, p0, Loru;->e:Lrkj;

    .line 46
    iput-object p6, p0, Loru;->f:Lkpl;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsau;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Lorr;

    iget-object v1, p0, Loru;->a:Landroid/content/Context;

    iget-object v2, p0, Loru;->b:Llrm;

    iget-object v3, p0, Loru;->c:Llel;

    iget-object v4, p0, Loru;->d:Lwwt;

    .line 3055
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovc;

    .line 3079
    iget-object v4, v4, Lovc;->c:Loux;

    .line 3055
    iget-object v5, p0, Loru;->e:Lrkj;

    iget-object v6, p0, Loru;->f:Lkpl;

    invoke-direct/range {v0 .. v6}, Lorr;-><init>(Landroid/content/Context;Llrm;Llel;Loux;Lrkj;Lsct;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lscv;)Lsau;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Lorr;

    iget-object v1, p0, Loru;->a:Landroid/content/Context;

    iget-object v2, p0, Loru;->b:Llrm;

    iget-object v3, p0, Loru;->c:Llel;

    iget-object v4, p0, Loru;->d:Lwwt;

    .line 2055
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovc;

    .line 2079
    iget-object v4, v4, Lovc;->c:Loux;

    .line 2055
    iget-object v5, p0, Loru;->e:Lrkj;

    iget-object v6, p0, Loru;->f:Lkpl;

    invoke-direct/range {v0 .. v6}, Lorr;-><init>(Landroid/content/Context;Llrm;Llel;Loux;Lrkj;Lsct;)V

    .line 1063
    check-cast v0, Lorr;

    .line 23
    return-object v0
.end method
