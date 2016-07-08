.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lteq;

.field private final c:Lodk;

.field private final d:Lodm;

.field private final e:Lkgb;

.field private final f:Loft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodk;Lodm;Lkgb;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfha;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfha;->f:Loft;

    .line 69
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfha;->b:Lteq;

    .line 70
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lfha;->c:Lodk;

    .line 71
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfha;->d:Lodm;

    .line 72
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iput-object v0, p0, Lfha;->e:Lkgb;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 8

    .prologue
    .line 1077
    new-instance v0, Lfgz;

    iget-object v1, p0, Lfha;->a:Landroid/content/Context;

    iget-object v2, p0, Lfha;->f:Loft;

    iget-object v3, p0, Lfha;->b:Lteq;

    iget-object v4, p0, Lfha;->c:Lodk;

    iget-object v5, p0, Lfha;->d:Lodm;

    iget-object v6, p0, Lfha;->e:Lkgb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfgz;-><init>(Landroid/content/Context;Loft;Lteq;Lodk;Lodm;Lkgb;Landroid/view/ViewGroup;)V

    .line 50
    return-object v0
.end method
