.class public final Lemv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lodk;

.field final b:Lteq;

.field final c:Llrm;


# direct methods
.method public constructor <init>(Lodk;Lteq;Llrm;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lemv;->a:Lodk;

    .line 40
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lemv;->b:Lteq;

    .line 41
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lemv;->c:Llrm;

    .line 42
    return-void
.end method

.method static a(Ltwo;)Lspf;
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Ltwo;->a:Lspf;

    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
