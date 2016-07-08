.class final Lrvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjj;


# instance fields
.field private synthetic a:Lrvk;


# direct methods
.method constructor <init>(Lrvk;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lrvs;->a:Lrvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1215
    iget-object v0, p0, Lrvs;->a:Lrvk;

    .line 2077
    iget-object v0, v0, Lrvk;->j:Lrvy;

    .line 1215
    const-string v1, "ctmp"

    const-string v2, "hp:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    return-void
.end method
