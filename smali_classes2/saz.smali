.class final Lsaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lsay;


# direct methods
.method constructor <init>(Lsay;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lsaz;->a:Lsay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1715
    check-cast p1, Ljava/lang/String;

    .line 2723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading ad [request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2724
    iget-object v0, p0, Lsaz;->a:Lsay;

    .line 3877
    invoke-virtual {v0}, Lsay;->F()V

    .line 1715
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1715
    check-cast p2, Lqqm;

    .line 4718
    iget-object v0, p0, Lsaz;->a:Lsay;

    .line 5087
    invoke-virtual {v0, p2}, Lsay;->b(Lqqh;)V

    .line 1715
    return-void
.end method
