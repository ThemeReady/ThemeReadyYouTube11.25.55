.class public final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfjb;->a:Lwvq;

    .line 28
    iput-object p2, p0, Lfjb;->b:Lwwt;

    .line 30
    iput-object p3, p0, Lfjb;->c:Lwwt;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lfjb;->a:Lwvq;

    new-instance v3, Lfja;

    iget-object v0, p0, Lfjb;->b:Lwwt;

    .line 1037
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfjb;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    invoke-direct {v3, v0, v1}, Lfja;-><init>(Landroid/content/Context;Lteq;)V

    .line 1035
    invoke-static {v2, v3}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 11
    return-object v0
.end method
