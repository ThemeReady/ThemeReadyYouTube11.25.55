.class public final Lncn;
.super Lnci;
.source "SourceFile"


# instance fields
.field public final a:Ludf;

.field public final c:Lucn;


# direct methods
.method public constructor <init>(Luqj;Ljava/lang/Object;Lucn;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lnci;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->a:Ludf;

    .line 29
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucn;

    iput-object v0, p0, Lncn;->c:Lucn;

    .line 30
    return-void
.end method

.method public constructor <init>(Luqj;Ljava/lang/Object;Ludf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lnci;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludf;

    iput-object v0, p0, Lncn;->a:Ludf;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->c:Lucn;

    .line 23
    return-void
.end method
