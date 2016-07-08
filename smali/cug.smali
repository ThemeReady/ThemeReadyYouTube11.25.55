.class final Lcug;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcue;


# direct methods
.method constructor <init>(Lcue;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcug;->a:Lcue;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 564
    if-nez p2, :cond_0

    .line 565
    iget-object v0, p0, Lcug;->a:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->aG:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    invoke-virtual {v0, p1}, Lfns;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 567
    :cond_0
    return-void
.end method
