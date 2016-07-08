.class public final Lizs;
.super Lizl;
.source "SourceFile"


# instance fields
.field private a:Lhnh;

.field private b:Liwb;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lizl;-><init>()V

    .line 25
    iput-object p1, p0, Lizs;->a:Lhnh;

    .line 26
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, p0, Lizs;->b:Liwb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Liuy;)Livd;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lizs;->a:Lhnh;

    iget-object v1, p0, Lizs;->b:Liwb;

    invoke-virtual {v1, p1}, Liwb;->a(Liuy;)Lhey;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnh;->a(Lhey;)Lhfe;

    move-result-object v0

    .line 1068
    new-instance v1, Livw;

    sget-object v2, Lizt;->a:Liwd;

    invoke-direct {v1, v0, v2}, Livw;-><init>(Lhfe;Liwd;)V

    .line 63
    return-object v1
.end method
