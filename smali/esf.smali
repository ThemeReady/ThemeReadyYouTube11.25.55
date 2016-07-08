.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxe;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesf;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    iput-object v0, p0, Lesf;->b:Ljxe;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1075
    new-instance v0, Lesd;

    iget-object v1, p0, Lesf;->a:Landroid/content/Context;

    iget-object v2, p0, Lesf;->b:Ljxe;

    invoke-direct {v0, v1, v2}, Lesd;-><init>(Landroid/content/Context;Ljxe;)V

    .line 61
    return-object v0
.end method
