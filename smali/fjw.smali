.class public final Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loft;

.field private final c:Lerj;

.field private final d:Lfjx;

.field private final e:Lerk;

.field private final f:Lfrq;

.field private final g:Llrm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lerj;Lfjx;Lerk;Lfrq;Llrm;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfjw;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfjw;->b:Loft;

    .line 142
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    iput-object v0, p0, Lfjw;->c:Lerj;

    .line 143
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjx;

    iput-object v0, p0, Lfjw;->d:Lfjx;

    .line 144
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    iput-object v0, p0, Lfjw;->e:Lerk;

    .line 145
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    iput-object v0, p0, Lfjw;->f:Lfrq;

    .line 146
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lfjw;->g:Llrm;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lfjt;

    iget-object v1, p0, Lfjw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfjw;->b:Loft;

    iget-object v3, p0, Lfjw;->c:Lerj;

    iget-object v4, p0, Lfjw;->d:Lfjx;

    iget-object v5, p0, Lfjw;->e:Lerk;

    iget-object v6, p0, Lfjw;->f:Lfrq;

    iget-object v7, p0, Lfjw;->g:Llrm;

    invoke-direct/range {v0 .. v7}, Lfjt;-><init>(Landroid/app/Activity;Loft;Lerj;Lfjx;Lerk;Lfrq;Llrm;)V

    .line 122
    return-object v0
.end method
