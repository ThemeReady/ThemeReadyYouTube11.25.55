.class public final Lmgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lteq;

.field private final d:Lodk;

.field private final e:Lmgn;

.field private final f:Lmff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lteq;Lodk;Lmgn;Lmff;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgm;->a:Landroid/content/Context;

    .line 318
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmgm;->b:Lpqw;

    .line 319
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmgm;->c:Lteq;

    .line 320
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lmgm;->d:Lodk;

    .line 321
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgn;

    iput-object v0, p0, Lmgm;->e:Lmgn;

    .line 322
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmgm;->f:Lmff;

    .line 323
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 7

    .prologue
    .line 1327
    new-instance v0, Lmgk;

    iget-object v1, p0, Lmgm;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgm;->b:Lpqw;

    iget-object v3, p0, Lmgm;->c:Lteq;

    iget-object v4, p0, Lmgm;->d:Lodk;

    iget-object v5, p0, Lmgm;->e:Lmgn;

    iget-object v6, p0, Lmgm;->f:Lmff;

    invoke-direct/range {v0 .. v6}, Lmgk;-><init>(Landroid/content/Context;Lpqw;Lteq;Lodk;Lmgn;Lmff;)V

    .line 301
    return-object v0
.end method
