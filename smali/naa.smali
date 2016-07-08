.class final Lnaa;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lnaa;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lnaa;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->e()Loft;

    move-result-object v0

    .line 766
    return-object v0
.end method
