.class final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkqi;


# direct methods
.method constructor <init>(Lkqi;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lkqj;->a:Lkqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 729
    check-cast p1, Lnkg;

    check-cast p2, Lnkg;

    .line 1732
    iget-object v0, p0, Lkqj;->a:Lkqi;

    .line 2051
    iget-object v0, v0, Lkqi;->a:Lnjf;

    .line 1732
    invoke-interface {v0}, Lnjf;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkg;->a(I)I

    move-result v0

    iget-object v1, p0, Lkqj;->a:Lkqi;

    .line 3051
    iget-object v1, v1, Lkqi;->a:Lnjf;

    .line 1733
    invoke-interface {v1}, Lnjf;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnkg;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 729
    return v0
.end method
