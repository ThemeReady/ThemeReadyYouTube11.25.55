.class public final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lvqk;

.field private final e:Ldzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmn;->a:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfmn;->b:Loft;

    .line 91
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfmn;->c:Lteq;

    .line 93
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Lfmn;->d:Lvqk;

    .line 95
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Lfmn;->e:Ldzb;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 7

    .prologue
    .line 1100
    new-instance v0, Lfmm;

    iget-object v1, p0, Lfmn;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmn;->b:Loft;

    iget-object v3, p0, Lfmn;->c:Lteq;

    iget-object v4, p0, Lfmn;->d:Lvqk;

    iget-object v5, p0, Lfmn;->e:Ldzb;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfmm;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method
