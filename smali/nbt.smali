.class public Lnbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnap;

.field final b:Lndx;


# direct methods
.method public constructor <init>(Lnap;Lndx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lnbt;->a:Lnap;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lnbt;->b:Lndx;

    .line 43
    return-void
.end method
