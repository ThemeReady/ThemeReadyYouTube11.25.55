.class final Loch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private synthetic a:Locg;


# direct methods
.method constructor <init>(Locg;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Loch;->a:Locg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    invoke-interface {p2}, Lnok;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Loch;->a:Locg;

    sget-object v3, Lsxv;->a:Lsxv;

    .line 695
    invoke-virtual {v0, v3}, Locg;->b(Lsxv;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 696
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    instance-of v0, p2, Lnpe;

    if-eqz v0, :cond_0

    .line 700
    check-cast p2, Lnpe;

    .line 702
    invoke-virtual {p2, p3}, Lnpe;->b(I)Lnpf;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 1317
    iget v3, v0, Lnpf;->c:I

    sub-int v3, p3, v3

    .line 2303
    iget-object v0, v0, Lnpf;->b:Lnok;

    .line 705
    invoke-interface {v0}, Lnok;->b()I

    move-result v0

    .line 706
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 707
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 695
    goto :goto_0

    :cond_2
    move v1, v2

    .line 706
    goto :goto_1
.end method
