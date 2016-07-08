.class final Lmlr;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlp;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmlr;->a:Lmlp;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Lmlr;->a:Lmlp;

    .line 1067
    invoke-virtual {v0}, Lmlp;->r()I

    move-result v1

    iput v1, v0, Lmlp;->p:I

    .line 95
    :cond_0
    return-void
.end method
