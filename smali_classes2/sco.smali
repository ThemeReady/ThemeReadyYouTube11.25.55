.class final Lsco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqh;

.field private synthetic b:Lscl;


# direct methods
.method constructor <init>(Lscl;Lqqh;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lsco;->b:Lscl;

    iput-object p2, p0, Lsco;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lsco;->b:Lscl;

    .line 1226
    iget-object v0, v0, Lscl;->a:Lsck;

    .line 259
    iget-object v1, p0, Lsco;->a:Lqqh;

    invoke-interface {v0, v1}, Lsck;->a(Lqqh;)V

    .line 260
    return-void
.end method
