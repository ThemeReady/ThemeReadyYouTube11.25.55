.class final Lvvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtt;


# instance fields
.field private synthetic a:Lvvo;


# direct methods
.method constructor <init>(Lvvo;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lvvp;->a:Lvvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :try_start_0
    iget-object v0, p0, Lvvp;->a:Lvvo;

    iget-object v0, v0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    .line 1239
    invoke-virtual {v0}, Lvxr;->c()Lvxh;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lvxh;->a()Ljava/util/Map;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    .line 300
    invoke-virtual {v0}, Lvvf;->b()Ljava/lang/String;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_0

    .line 304
    invoke-virtual {v0}, Lvvf;->a()Lvyi;

    move-result-object v0

    .line 305
    iget-object v3, v0, Lvyi;->n:Lvyj;

    invoke-static {v3}, Lvvi;->c(Lvyj;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    iget-object v0, v0, Lvyi;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvxk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 312
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
