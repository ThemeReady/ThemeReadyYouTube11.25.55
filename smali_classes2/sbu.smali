.class public final Lsbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsbv;

.field public final b:J

.field final synthetic c:Lsbt;


# direct methods
.method constructor <init>(Lsbt;Lsbv;J)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lsbu;->c:Lsbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lsbu;->a:Lsbv;

    .line 129
    iput-wide p3, p0, Lsbu;->b:J

    .line 130
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lsbu;->a:Lsbv;

    invoke-virtual {v0}, Lsbv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lsbu;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
