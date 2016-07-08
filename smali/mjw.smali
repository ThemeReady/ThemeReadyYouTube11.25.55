.class public final Lmjw;
.super Lmfu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V
    .locals 7

    .prologue
    .line 28
    sget v0, Llvj;->H:I

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lmfu;-><init>(Landroid/view/View;Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lmfe;

    .line 1039
    iget-object v0, p2, Lmfe;->a:Lsur;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmjw;->a(Lsur;Z)V

    .line 20
    return-void
.end method
