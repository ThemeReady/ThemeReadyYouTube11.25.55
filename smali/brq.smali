.class public Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lbrq;->a:Lndx;

    .line 53
    return-void
.end method
