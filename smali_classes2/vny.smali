.class final Lvny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavn;


# direct methods
.method constructor <init>(Lavn;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lvny;->a:Lavn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lvny;->a:Lavn;

    new-instance v1, Lavt;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Lavt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lavn;->onErrorResponse(Lavt;)V

    .line 217
    return-void
.end method
