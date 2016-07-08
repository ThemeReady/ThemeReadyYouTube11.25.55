.class public final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lodk;

.field private final e:Lodm;

.field private final f:Lkgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodk;Lodm;Lkgb;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgf;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfgf;->b:Loft;

    .line 261
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfgf;->c:Lteq;

    .line 262
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lfgf;->d:Lodk;

    .line 263
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfgf;->e:Lodm;

    .line 264
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iput-object v0, p0, Lfgf;->f:Lkgb;

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 8

    .prologue
    .line 1269
    new-instance v0, Lfga;

    iget-object v1, p0, Lfgf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgf;->b:Loft;

    iget-object v3, p0, Lfgf;->c:Lteq;

    iget-object v4, p0, Lfgf;->d:Lodk;

    iget-object v5, p0, Lfgf;->e:Lodm;

    iget-object v6, p0, Lfgf;->f:Lkgb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfga;-><init>(Landroid/content/Context;Loft;Lteq;Lodk;Lodm;Lkgb;Landroid/view/ViewGroup;)V

    .line 242
    return-object v0
.end method
