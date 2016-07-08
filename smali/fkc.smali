.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Leha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Leha;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lfkc;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lfkc;->b:Loft;

    .line 256
    iput-object p3, p0, Lfkc;->c:Leha;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lfjy;

    iget-object v1, p0, Lfkc;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkc;->b:Loft;

    iget-object v3, p0, Lfkc;->c:Leha;

    invoke-direct {v0, v1, v2, v3, p1}, Lfjy;-><init>(Landroid/content/Context;Loft;Leha;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
