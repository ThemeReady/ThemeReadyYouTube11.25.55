.class final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkqf;


# direct methods
.method constructor <init>(Lkqf;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lkqg;->a:Lkqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 836
    check-cast p1, Lnkg;

    check-cast p2, Lnkg;

    .line 1839
    iget-object v0, p0, Lkqg;->a:Lkqf;

    .line 2051
    iget-object v0, v0, Lkqf;->a:Lnjf;

    .line 1839
    invoke-interface {v0}, Lnjf;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkg;->a(I)I

    move-result v0

    iget-object v1, p0, Lkqg;->a:Lkqf;

    .line 3051
    iget-object v1, v1, Lkqf;->a:Lnjf;

    .line 1840
    invoke-interface {v1}, Lnjf;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnkg;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 836
    return v0
.end method
