.class final Linm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfi;


# instance fields
.field private synthetic a:Linl;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Linm;->a:Linl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhfh;)V
    .locals 3

    .prologue
    .line 659
    check-cast p1, Lhcj;

    .line 1663
    invoke-interface {p1}, Lhcj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1664
    iget-object v0, p0, Linm;->a:Linl;

    sget v1, Limz;->l:I

    .line 1665
    invoke-interface {p1}, Lhcj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 2000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 1664
    invoke-virtual {v0, v1, v2}, Linl;->a(II)V

    .line 659
    :cond_0
    return-void
.end method
