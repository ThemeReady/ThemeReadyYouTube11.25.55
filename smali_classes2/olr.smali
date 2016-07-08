.class public final Lolr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lolr;


# instance fields
.field public final b:Lolq;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    sget-object v1, Lolq;->a:Lolq;

    .line 16
    invoke-virtual {v0, v1}, Lols;->a(Lolq;)Lols;

    move-result-object v0

    invoke-virtual {v0}, Lols;->a()Lolr;

    move-result-object v0

    sput-object v0, Lolr;->a:Lolr;

    .line 15
    return-void
.end method

.method constructor <init>(Lols;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iget-object v0, p1, Lols;->a:Lolq;

    .line 25
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolq;

    iput-object v0, p0, Lolr;->b:Lolq;

    .line 2091
    iget-object v0, p1, Lols;->e:Lour;

    .line 26
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lour;

    iput-object v0, p0, Lolr;->f:Lour;

    .line 3091
    iget-object v0, p1, Lols;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lolr;->c:Ljava/lang/String;

    .line 4091
    iget-object v0, p1, Lols;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lolr;->d:Ljava/lang/String;

    .line 5091
    iget-object v0, p1, Lols;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lolr;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lolr;->b:Lolq;

    .line 55
    invoke-virtual {v1}, Lolq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lolr;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "dial_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lolr;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, Lolr;->f:Lour;

    invoke-virtual {v1}, Lour;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "&video_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lolr;->f:Lour;

    .line 75
    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    iget-object v1, p0, Lolr;->f:Lour;

    invoke-virtual {v1}, Lour;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "&playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lolr;->f:Lour;

    .line 81
    invoke-virtual {v2}, Lour;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "&playlist_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lolr;->f:Lour;

    .line 85
    invoke-virtual {v2}, Lour;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Lolr;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "cast_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lolr;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lolr;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "first_screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lolr;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
