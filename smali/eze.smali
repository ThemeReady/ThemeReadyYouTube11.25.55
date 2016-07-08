.class public final Leze;
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

.field private final g:Llrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lodm;Llrm;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Leze;->a:Landroid/content/Context;

    .line 242
    iput-object p2, p0, Leze;->b:Loft;

    .line 243
    iput-object p3, p0, Leze;->c:Lteq;

    .line 244
    iput-object p4, p0, Leze;->d:Lvqk;

    .line 245
    iput-object p6, p0, Leze;->e:Lodm;

    .line 246
    iput-object p5, p0, Leze;->f:Ldzb;

    .line 247
    iput-object p7, p0, Leze;->g:Llrm;

    .line 248
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 11

    .prologue
    .line 1252
    new-instance v0, Lezc;

    iget-object v1, p0, Leze;->a:Landroid/content/Context;

    iget-object v2, p0, Leze;->b:Loft;

    new-instance v3, Lfaf;

    iget-object v4, p0, Leze;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfaf;-><init>(Landroid/content/Context;)V

    sget v4, Lwdx;->O:I

    iget-object v5, p0, Leze;->c:Lteq;

    iget-object v6, p0, Leze;->d:Lvqk;

    iget-object v7, p0, Leze;->e:Lodm;

    iget-object v8, p0, Leze;->f:Ldzb;

    iget-object v9, p0, Leze;->g:Llrm;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lezc;-><init>(Landroid/content/Context;Loft;Lnpt;ILteq;Lvqk;Lodm;Ldzb;Llrm;Landroid/view/ViewGroup;)V

    .line 221
    return-object v0
.end method
