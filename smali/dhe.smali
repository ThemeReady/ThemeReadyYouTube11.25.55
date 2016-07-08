.class final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final synthetic a:Ldhd;


# direct methods
.method constructor <init>(Ldhd;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldhe;->a:Ldhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 1027
    iget-object v0, v0, Ldhd;->a:Lrti;

    .line 55
    new-instance v1, Ldhf;

    invoke-direct {v1, p0}, Ldhf;-><init>(Ldhe;)V

    invoke-virtual {v0, v1}, Lrti;->a(Llcd;)V

    .line 66
    return-void
.end method
