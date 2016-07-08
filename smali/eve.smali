.class public final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loft;

.field private final c:Lerj;

.field private final d:Lerk;

.field private final e:Lfrq;

.field private final f:Llrm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lerj;Lerk;Lfrq;Llrm;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leve;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leve;->b:Loft;

    .line 60
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    iput-object v0, p0, Leve;->c:Lerj;

    .line 61
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    iput-object v0, p0, Leve;->d:Lerk;

    .line 62
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    iput-object v0, p0, Leve;->e:Lfrq;

    .line 63
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Leve;->f:Llrm;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Levd;

    iget-object v1, p0, Leve;->a:Landroid/app/Activity;

    iget-object v2, p0, Leve;->b:Loft;

    iget-object v3, p0, Leve;->c:Lerj;

    iget-object v4, p0, Leve;->d:Lerk;

    iget-object v5, p0, Leve;->e:Lfrq;

    iget-object v6, p0, Leve;->f:Llrm;

    invoke-direct/range {v0 .. v6}, Levd;-><init>(Landroid/app/Activity;Loft;Lerj;Lerk;Lfrq;Llrm;)V

    .line 42
    return-object v0
.end method
