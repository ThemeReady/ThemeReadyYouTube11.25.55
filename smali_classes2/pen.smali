.class final Lpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfl;
.implements Lwls;


# instance fields
.field private a:Llfo;

.field private b:Lpgs;

.field private c:Lpjt;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llfo;Lpgs;Lpjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2592
    iput-object p1, p0, Lpen;->a:Llfo;

    .line 2593
    iput-object p2, p0, Lpen;->b:Lpgs;

    .line 2594
    iput-object p3, p0, Lpen;->c:Lpjt;

    .line 2595
    iput-object p4, p0, Lpen;->d:Ljava/lang/String;

    .line 2596
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .prologue
    .line 2625
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "b."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";e."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2626
    iget-object v2, p0, Lpen;->b:Lpgs;

    new-instance v3, Lpjm;

    const-string v4, "underrun"

    iget-object v0, p0, Lpen;->a:Llfo;

    .line 2627
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7, v1}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2626
    invoke-interface {v2, v3}, Lpgs;->a(Lpjm;)V

    .line 2628
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .prologue
    .line 2607
    iget-object v0, p0, Lpen;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio CryptoError with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2608
    return-void
.end method

.method public final a(Lgfs;)V
    .locals 3

    .prologue
    .line 2601
    iget-object v0, p0, Lpen;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio decoder initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2602
    return-void
.end method

.method public final a(Lgha;)V
    .locals 3

    .prologue
    .line 2613
    iget-object v0, p0, Lpen;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio track initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2614
    return-void
.end method

.method public final a(Lghb;)V
    .locals 3

    .prologue
    .line 2619
    iget-object v0, p0, Lpen;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio track write."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2620
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2633
    iget-object v0, p0, Lpen;->c:Lpjt;

    .line 3107
    new-instance v1, Lpae;

    invoke-direct {v1}, Lpae;-><init>()V

    .line 3109
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lpac;->a(J)V

    .line 3110
    iget-object v2, v0, Lpjt;->a:Llel;

    invoke-virtual {v2, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 3111
    new-instance v1, Lpad;

    invoke-direct {v1}, Lpad;-><init>()V

    .line 3112
    invoke-virtual {v1, p2, p3}, Lpac;->a(J)V

    .line 3113
    iget-object v0, v0, Lpjt;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 2634
    return-void
.end method

.method public final a(Lwlv;)V
    .locals 3

    .prologue
    .line 2640
    iget-object v0, p0, Lpen;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spatial audio renderer initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2641
    return-void
.end method
