.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfih;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfih;->b:Lteq;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Lfif;

    iget-object v1, p0, Lfih;->a:Landroid/content/Context;

    iget-object v2, p0, Lfih;->b:Lteq;

    new-instance v3, Lfaf;

    iget-object v4, p0, Lfih;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfaf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lfif;-><init>(Landroid/content/Context;Lteq;Landroid/view/ViewGroup;Lnpt;)V

    .line 86
    return-object v0
.end method
