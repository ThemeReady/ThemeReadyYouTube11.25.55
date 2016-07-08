.class final Llxu;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Llxk;


# direct methods
.method constructor <init>(Llxk;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Llxu;->a:Llxk;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Llxu;->a:Llxk;

    iget-object v0, v0, Llxk;->d:Lmlp;

    invoke-virtual {v0}, Lmlp;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 981
    iget-object v0, p0, Llxu;->a:Llxk;

    sget-object v1, Lsxv;->a:Lsxv;

    invoke-virtual {v0, v1}, Llxk;->a(Lsxv;)V

    .line 983
    :cond_0
    return-void
.end method
