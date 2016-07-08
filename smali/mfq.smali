.class public final Lmfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodk;

.field private final c:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodk;Lteq;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfq;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lmfq;->b:Lodk;

    .line 93
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmfq;->c:Lteq;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lmfo;

    iget-object v1, p0, Lmfq;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfq;->b:Lodk;

    iget-object v3, p0, Lmfq;->c:Lteq;

    invoke-direct {v0, v1, p1, v2, v3}, Lmfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lodk;Lteq;)V

    .line 81
    return-object v0
.end method
