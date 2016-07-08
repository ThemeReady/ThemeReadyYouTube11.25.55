.class public final Lduv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;


# direct methods
.method public constructor <init>(Lodw;Lsrz;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lduv;->a:Lnqg;

    .line 31
    invoke-static {p2}, Lduv;->a(Lsrz;)Lsxq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lsxq;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lduv;->a:Lnqg;

    invoke-static {p2}, Lduv;->a(Lsrz;)Lsxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Lsrz;)Lsxq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsrz;->e:Lsxs;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lsrz;->e:Lsxs;

    iget-object v0, v0, Lsxs;->a:Lsxq;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lduv;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
