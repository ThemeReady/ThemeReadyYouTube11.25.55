.class public final Lego;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lego;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lego;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Legn;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Legn;

    iget-object v0, p0, Lego;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iget-object v1, p0, Lego;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    invoke-direct {v2, v0, v1, p1}, Legn;-><init>(Lteq;Lodk;Landroid/view/View;)V

    return-object v2
.end method
