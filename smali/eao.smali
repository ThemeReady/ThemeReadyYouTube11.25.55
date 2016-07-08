.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method public constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Leao;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 1397
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    return-void

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 387
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lueb;

    .line 2391
    iget-object v1, p0, Leao;->a:Leag;

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3047
    iput-object v0, v1, Leag;->o:Ljava/lang/Boolean;

    .line 2392
    iget-object v0, p0, Leao;->a:Leag;

    iget-object v1, p0, Leao;->a:Leag;

    .line 4047
    iget-object v1, v1, Leag;->b:Lqjd;

    .line 2392
    invoke-interface {v1, p1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 5047
    invoke-virtual {v0, v1}, Leag;->a(Lqev;)V

    .line 387
    return-void

    .line 2391
    :cond_0
    iget-boolean v0, p2, Lueb;->b:Z

    goto :goto_0
.end method
