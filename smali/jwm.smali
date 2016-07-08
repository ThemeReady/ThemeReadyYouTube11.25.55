.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llpl;

.field private final c:Ljxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpl;Ljxc;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljwm;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ljwm;->b:Llpl;

    .line 100
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxc;

    iput-object v0, p0, Ljwm;->c:Ljxc;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljwk;

    iget-object v1, p0, Ljwm;->a:Landroid/content/Context;

    iget-object v2, p0, Ljwm;->b:Llpl;

    iget-object v3, p0, Ljwm;->c:Ljxc;

    invoke-direct {v0, v1, v2, v3}, Ljwk;-><init>(Landroid/content/Context;Llpl;Ljxc;)V

    .line 88
    return-object v0
.end method
