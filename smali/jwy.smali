.class public final Ljwy;
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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljwy;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    iput-object v0, p0, Ljwy;->b:Ljxe;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljww;

    iget-object v1, p0, Ljwy;->a:Landroid/content/Context;

    iget-object v2, p0, Ljwy;->b:Ljxe;

    invoke-direct {v0, v1, v2}, Ljww;-><init>(Landroid/content/Context;Ljxe;)V

    .line 69
    return-object v0
.end method
