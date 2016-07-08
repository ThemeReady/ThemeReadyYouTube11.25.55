.class public final Lesb;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lesb;->a:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Lsff;

    .line 1043
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-boolean v0, p2, Lsff;->b:Z

    if-nez v0, :cond_0

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p2, Lsff;->b:Z

    .line 1047
    invoke-static {p1}, Lcdv;->a(Lnpo;)Ljyz;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1050
    const-string v1, "FORECASTING_PROMOTED_VIDEO"

    iget-object v2, p2, Lsff;->a:[Ljava/lang/String;

    .line 1051
    invoke-static {v2}, Llul;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1050
    invoke-virtual {v0, v1, v2}, Ljyz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lesb;->a:Landroid/view/View;

    return-object v0
.end method
