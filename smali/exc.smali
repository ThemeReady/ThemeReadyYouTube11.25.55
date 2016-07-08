.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lodk;

.field private final d:Lteq;

.field private final e:Ldwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lodk;Lteq;Ldwx;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexc;->a:Landroid/content/Context;

    .line 272
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lexc;->b:Loft;

    .line 273
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lexc;->c:Lodk;

    .line 274
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lexc;->d:Lteq;

    .line 275
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Lexc;->e:Ldwx;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 7

    .prologue
    .line 1280
    new-instance v0, Lexa;

    iget-object v1, p0, Lexc;->a:Landroid/content/Context;

    iget-object v3, p0, Lexc;->b:Loft;

    iget-object v4, p0, Lexc;->c:Lodk;

    iget-object v5, p0, Lexc;->d:Lteq;

    iget-object v6, p0, Lexc;->e:Ldwx;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lexa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Loft;Lodk;Lteq;Ldwx;)V

    .line 256
    return-object v0
.end method
