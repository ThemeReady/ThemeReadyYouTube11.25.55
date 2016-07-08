.class final Lbap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmh;


# instance fields
.field private synthetic a:Lbao;


# direct methods
.method constructor <init>(Lbao;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lbap;->a:Lbao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbau;

    iget-object v1, p0, Lbap;->a:Lbao;

    .line 2437
    iget-object v1, v1, Lbao;->a:Lbdg;

    .line 1446
    iget-object v2, p0, Lbap;->a:Lbao;

    .line 3437
    iget-object v2, v2, Lbao;->b:Lbdg;

    .line 1446
    iget-object v3, p0, Lbap;->a:Lbao;

    .line 4437
    iget-object v3, v3, Lbao;->c:Lbdg;

    .line 1446
    iget-object v4, p0, Lbap;->a:Lbao;

    .line 5437
    iget-object v4, v4, Lbao;->d:Lbax;

    .line 1447
    iget-object v5, p0, Lbap;->a:Lbao;

    .line 6437
    iget-object v5, v5, Lbao;->e:Lpx;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbau;-><init>(Lbdg;Lbdg;Lbdg;Lbax;Lpx;)V

    .line 443
    return-object v0
.end method
