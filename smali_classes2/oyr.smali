.class final Loyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Loyq;


# direct methods
.method constructor <init>(Loyq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Loyr;->a:Loyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Loyr;->a:Loyq;

    iget-object v1, v1, Loyq;->a:Loxy;

    .line 1113
    iget-object v1, v1, Loxy;->b:Lozy;

    .line 2067
    iget-boolean v1, v1, Lozy;->c:Z

    .line 162
    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Loyr;->a:Loyq;

    iget-object v1, v1, Loyq;->a:Loxy;

    .line 2113
    iget-object v1, v1, Loxy;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 164
    :goto_0
    if-eqz v1, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 168
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 173
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 163
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Loyr;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
