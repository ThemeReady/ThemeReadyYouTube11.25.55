.class public final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lodm;

.field private final e:Lnfe;

.field private final f:Lvqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;Lnfe;Lvqk;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdp;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfdp;->b:Loft;

    .line 260
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfdp;->c:Lteq;

    .line 261
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfdp;->d:Lodm;

    .line 262
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lfdp;->e:Lnfe;

    .line 264
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Lfdp;->f:Lvqk;

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 7

    .prologue
    .line 1269
    new-instance v0, Lfdo;

    iget-object v1, p0, Lfdp;->a:Landroid/content/Context;

    iget-object v2, p0, Lfdp;->b:Loft;

    iget-object v3, p0, Lfdp;->c:Lteq;

    iget-object v4, p0, Lfdp;->d:Lodm;

    iget-object v5, p0, Lfdp;->e:Lnfe;

    iget-object v6, p0, Lfdp;->f:Lvqk;

    invoke-direct/range {v0 .. v6}, Lfdo;-><init>(Landroid/content/Context;Loft;Lteq;Lodm;Lnfe;Lvqk;)V

    .line 242
    return-object v0
.end method
