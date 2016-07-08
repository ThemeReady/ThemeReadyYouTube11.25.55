.class public final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field final a:Lptb;

.field volatile b:Z

.field private final c:Lptb;


# direct methods
.method public constructor <init>(Lptb;Lptb;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptb;

    iput-object v0, p0, Lptc;->c:Lptb;

    .line 65
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptb;

    iput-object v0, p0, Lptc;->a:Lptb;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llcd;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lptc;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lptc;->c:Lptb;

    new-instance v1, Lpte;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpte;-><init>(Lptc;Llcd;Z)V

    invoke-interface {v0, p1, v1}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lptc;->a:Lptb;

    new-instance v1, Lpte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpte;-><init>(Lptc;Llcd;Z)V

    invoke-interface {v0, p1, v1}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    goto :goto_0
.end method
