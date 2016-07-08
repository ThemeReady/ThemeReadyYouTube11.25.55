.class public final Lfgm;
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
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgm;->a:Landroid/content/Context;

    .line 261
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfgm;->b:Loft;

    .line 262
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfgm;->c:Lteq;

    .line 263
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lfgm;->d:Lodk;

    .line 264
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfgm;->e:Lodm;

    .line 265
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iput-object v0, p0, Lfgm;->f:Lkgb;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 8

    .prologue
    .line 1270
    new-instance v0, Lfgh;

    iget-object v1, p0, Lfgm;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgm;->b:Loft;

    iget-object v3, p0, Lfgm;->c:Lteq;

    iget-object v4, p0, Lfgm;->d:Lodk;

    iget-object v5, p0, Lfgm;->e:Lodm;

    iget-object v6, p0, Lfgm;->f:Lkgb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfgh;-><init>(Landroid/content/Context;Loft;Lteq;Lodk;Lodm;Lkgb;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
