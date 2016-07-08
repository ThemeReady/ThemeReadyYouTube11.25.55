.class public final Lvly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luvk;

.field final b:Llfo;


# direct methods
.method public constructor <init>(Luvk;Llfo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    iput-object v0, p0, Lvly;->a:Luvk;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lvly;->b:Llfo;

    .line 35
    return-void
.end method

.method public static a()Lvox;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lvoy;

    invoke-direct {v0}, Lvoy;-><init>()V

    .line 1075
    new-instance v1, Lvox;

    iget v2, v0, Lvoy;->a:I

    iget v3, v0, Lvoy;->b:I

    iget v0, v0, Lvoy;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Lvox;-><init>(III)V

    .line 93
    return-object v1
.end method
