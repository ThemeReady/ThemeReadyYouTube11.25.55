.class final Lkqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkqa;


# direct methods
.method constructor <init>(Lkqa;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lkqb;->a:Lkqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 478
    check-cast p1, Lnkg;

    check-cast p2, Lnkg;

    .line 1481
    iget-object v0, p0, Lkqb;->a:Lkqa;

    .line 2040
    iget-object v0, v0, Lkqa;->a:Lnjf;

    .line 1482
    invoke-interface {v0}, Lnjf;->j()I

    move-result v0

    .line 1481
    invoke-virtual {p1, v0}, Lnkg;->a(I)I

    move-result v0

    iget-object v1, p0, Lkqb;->a:Lkqa;

    .line 3040
    iget-object v1, v1, Lkqa;->a:Lnjf;

    .line 1482
    invoke-interface {v1}, Lnjf;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnkg;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 478
    return v0
.end method
