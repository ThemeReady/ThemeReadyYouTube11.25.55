.class public final Loxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loxg;->a:Lwvq;

    .line 22
    iput-object p2, p0, Loxg;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Loxg;->a:Lwvq;

    new-instance v2, Loxd;

    iget-object v0, p0, Loxg;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Loxd;-><init>(Landroid/view/View;)V

    .line 1027
    invoke-static {v1, v2}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    .line 10
    return-object v0
.end method
