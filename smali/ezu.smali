.class public final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->aZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezu;->a:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lezu;->a:Landroid/view/View;

    return-object v0
.end method
