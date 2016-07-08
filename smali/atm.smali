.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lary;

.field public b:Ljava/lang/String;

.field c:Latp;

.field d:Lasm;

.field e:Lasl;

.field public f:Z

.field g:Latg;


# direct methods
.method constructor <init>(Lary;Ljava/lang/String;Latp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Latm;->d:Lasm;

    .line 39
    iput-object v1, p0, Latm;->e:Lasl;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Latm;->f:Z

    .line 41
    iput-object v1, p0, Latm;->g:Latg;

    .line 146
    iput-object p1, p0, Latm;->a:Lary;

    .line 147
    iput-object p2, p0, Latm;->b:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Latm;->c:Latp;

    .line 149
    return-void
.end method


# virtual methods
.method public final a([I)Lasc;
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Latm;->e:Lasl;

    .line 2159
    iget-object v0, v0, Lasl;->a:Lasn;

    invoke-interface {v0, p1}, Lasn;->a([I)Lasc;

    move-result-object v0

    .line 74
    iget-object v1, p0, Latm;->a:Lary;

    invoke-virtual {v1, v0}, Lary;->addAutoReleaseFrame(Lasc;)V

    .line 76
    return-object v0
.end method

.method public final a(Lasc;)V
    .locals 4

    .prologue
    .line 3095
    iget-object v0, p1, Lasc;->a:Larq;

    .line 3172
    iget-wide v0, v0, Larq;->c:J

    .line 95
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Latm;->a:Lary;

    invoke-virtual {v0}, Lary;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lasc;->a(J)V

    .line 4165
    :cond_0
    iget-object v0, p0, Latm;->e:Lasl;

    .line 5163
    iget-object v0, v0, Lasl;->a:Lasn;

    invoke-interface {v0, p1}, Lasn;->a(Lasc;)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Latm;->e:Lasl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latm;->e:Lasl;

    .line 1151
    iget-object v0, v0, Lasl;->a:Lasn;

    invoke-interface {v0}, Lasn;->b()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Latm;->a:Lary;

    invoke-virtual {v0}, Lary;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
