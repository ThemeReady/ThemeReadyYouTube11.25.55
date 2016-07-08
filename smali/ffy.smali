.class public final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lodm;

.field private final e:Lkgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;Lkgb;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffy;->a:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lffy;->b:Loft;

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lffy;->c:Lteq;

    .line 67
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lffy;->d:Lodm;

    .line 68
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iput-object v0, p0, Lffy;->e:Lkgb;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 7

    .prologue
    .line 1073
    new-instance v0, Lffx;

    iget-object v1, p0, Lffy;->a:Landroid/content/Context;

    iget-object v2, p0, Lffy;->b:Loft;

    iget-object v3, p0, Lffy;->c:Lteq;

    iget-object v4, p0, Lffy;->d:Lodm;

    iget-object v5, p0, Lffy;->e:Lkgb;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lffx;-><init>(Landroid/content/Context;Loft;Lteq;Lodm;Lkgb;Landroid/view/ViewGroup;)V

    .line 48
    return-object v0
.end method
