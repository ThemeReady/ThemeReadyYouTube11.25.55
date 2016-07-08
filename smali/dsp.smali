.class public final Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lodk;

.field private c:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodk;Lteq;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldsp;->a:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Ldsp;->b:Lodk;

    .line 170
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldsp;->c:Lteq;

    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1175
    new-instance v0, Ldsn;

    iget-object v1, p0, Ldsp;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsp;->b:Lodk;

    iget-object v3, p0, Ldsp;->c:Lteq;

    invoke-direct {v0, v1, v2, v3, p1}, Ldsn;-><init>(Landroid/content/Context;Lodk;Lteq;Landroid/view/ViewGroup;)V

    .line 157
    return-object v0
.end method
