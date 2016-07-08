.class final Lnqe;
.super Laoq;
.source "SourceFile"


# instance fields
.field b:Lnpq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Laoq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapn;
    .locals 2

    .prologue
    .line 1100
    new-instance v0, Lnpx;

    iget-object v1, p0, Lnqe;->b:Lnpq;

    invoke-direct {v0, v1}, Lnpx;-><init>(Lnpq;)V

    .line 84
    return-object v0
.end method

.method public final bridge synthetic a(Lapn;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
