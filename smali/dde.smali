.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Lqne;

.field private final b:Ludy;

.field private final c:Lufe;

.field private final d:Lnfe;


# direct methods
.method public constructor <init>(Lqne;Luqj;Ljava/lang/Object;Lnfe;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iput-object v0, p0, Ldde;->a:Lqne;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Luqj;->t:Ludy;

    .line 37
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    iput-object v0, p0, Ldde;->b:Ludy;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Ldat;->b(Ljava/lang/Object;)Lufe;

    move-result-object v0

    iput-object v0, p0, Ldde;->c:Lufe;

    .line 41
    iget-object v0, p0, Ldde;->c:Lufe;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable playlist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    iput-object p4, p0, Ldde;->d:Lnfe;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Ldde;->c:Lufe;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldde;->b:Ludy;

    iget v0, v0, Ludy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Ldde;->b:Ludy;

    iget v0, v0, Ludy;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldde;->a:Lqne;

    iget-object v1, p0, Ldde;->b:Ludy;

    iget-object v1, v1, Ludy;->a:Ljava/lang/String;

    iget-object v2, p0, Ldde;->c:Lufe;

    const/4 v3, 0x0

    iget-object v4, p0, Ldde;->d:Lnfe;

    invoke-interface {v0, v1, v2, v3, v4}, Lqne;->a(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldde;->a:Lqne;

    iget-object v1, p0, Ldde;->b:Ludy;

    iget-object v1, v1, Ludy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqne;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
