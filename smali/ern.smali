.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxd;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lern;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iput-object v0, p0, Lern;->b:Ljxd;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lerl;

    iget-object v1, p0, Lern;->a:Landroid/content/Context;

    iget-object v2, p0, Lern;->b:Ljxd;

    invoke-direct {v0, v1, v2}, Lerl;-><init>(Landroid/content/Context;Ljxd;)V

    .line 77
    return-object v0
.end method
