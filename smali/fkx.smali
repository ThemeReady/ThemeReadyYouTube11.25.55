.class public final Lfkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lvqk;

.field private final e:Lodm;

.field private final f:Ldzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lodm;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lfkx;->a:Landroid/content/Context;

    .line 323
    iput-object p2, p0, Lfkx;->b:Loft;

    .line 324
    iput-object p3, p0, Lfkx;->c:Lteq;

    .line 325
    iput-object p4, p0, Lfkx;->d:Lvqk;

    .line 326
    iput-object p6, p0, Lfkx;->e:Lodm;

    .line 327
    iput-object p5, p0, Lfkx;->f:Ldzb;

    .line 328
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 10

    .prologue
    .line 1332
    new-instance v0, Lfkv;

    iget-object v1, p0, Lfkx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkx;->b:Loft;

    new-instance v3, Lfaf;

    iget-object v4, p0, Lfkx;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfaf;-><init>(Landroid/content/Context;)V

    sget v4, Lwdx;->dv:I

    iget-object v5, p0, Lfkx;->c:Lteq;

    iget-object v6, p0, Lfkx;->d:Lvqk;

    iget-object v7, p0, Lfkx;->e:Lodm;

    iget-object v8, p0, Lfkx;->f:Ldzb;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfkv;-><init>(Landroid/content/Context;Loft;Lnpt;ILteq;Lvqk;Lodm;Ldzb;Landroid/view/ViewGroup;)V

    .line 304
    return-object v0
.end method
