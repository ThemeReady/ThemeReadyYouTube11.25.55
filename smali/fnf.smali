.class public final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lteq;

.field private final c:Loft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Loft;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnf;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfnf;->b:Lteq;

    .line 116
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfnf;->c:Loft;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1121
    new-instance v0, Lfnd;

    iget-object v1, p0, Lfnf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnf;->b:Lteq;

    iget-object v3, p0, Lfnf;->c:Loft;

    invoke-direct {v0, v1, v2, v3, p1}, Lfnd;-><init>(Landroid/content/Context;Lteq;Loft;Landroid/view/ViewGroup;)V

    .line 104
    return-object v0
.end method
