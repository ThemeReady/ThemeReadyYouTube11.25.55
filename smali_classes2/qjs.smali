.class public final Lqjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lqfj;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lqeo;

.field public h:Lqeo;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqeo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "filePath may not be empty"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjs;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lqjs;->b:Ljava/lang/String;

    .line 35
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    iput-object v0, p0, Lqjs;->g:Lqeo;

    .line 36
    sget-object v0, Lqfj;->a:Lqfj;

    iput-object v0, p0, Lqjs;->c:Lqfj;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lqjs;->d:I

    .line 38
    iput-wide v2, p0, Lqjs;->e:J

    .line 39
    iput-wide v2, p0, Lqjs;->f:J

    .line 40
    new-instance v0, Lqeo;

    invoke-direct {v0}, Lqeo;-><init>()V

    iput-object v0, p0, Lqjs;->h:Lqeo;

    .line 41
    iput-object p1, p0, Lqjs;->i:Ljava/lang/String;

    .line 42
    iput p4, p0, Lqjs;->j:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lqfi;
    .locals 13

    .prologue
    .line 49
    new-instance v1, Lqfi;

    iget-object v2, p0, Lqjs;->a:Ljava/lang/String;

    iget-object v3, p0, Lqjs;->b:Ljava/lang/String;

    iget-object v4, p0, Lqjs;->c:Lqfj;

    iget v5, p0, Lqjs;->d:I

    iget-wide v6, p0, Lqjs;->e:J

    iget-wide v8, p0, Lqjs;->f:J

    iget-object v10, p0, Lqjs;->g:Lqeo;

    iget-object v11, p0, Lqjs;->h:Lqeo;

    iget-object v12, p0, Lqjs;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lqfi;-><init>(Ljava/lang/String;Ljava/lang/String;Lqfj;IJJLqeo;Lqeo;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lqjs;->c:Lqfj;

    sget-object v1, Lqfj;->c:Lqfj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqjs;->c:Lqfj;

    sget-object v1, Lqfj;->d:Lqfj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
