.class final Lpvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltql;

.field private synthetic b:Lpvo;

.field private synthetic c:Lpvb;


# direct methods
.method constructor <init>(Lpvb;Ltql;Lpvo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lpvd;->c:Lpvb;

    iput-object p2, p0, Lpvd;->a:Ltql;

    iput-object p3, p0, Lpvd;->b:Lpvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lpvd;->a:Ltql;

    iget-object v0, v0, Ltql;->c:Ljava/lang/String;

    .line 1029
    invoke-static {v0}, Lpvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lpvd;->c:Lpvb;

    .line 2029
    iget-object v1, v1, Lpvb;->b:Ljava/util/Map;

    .line 165
    iget-object v2, p0, Lpvd;->b:Lpvo;

    invoke-static {v1, v0, v2}, Llrn;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpvd;->c:Lpvb;

    .line 3029
    iget-object v1, v1, Lpvb;->b:Ljava/util/Map;

    .line 166
    invoke-static {v1, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpvd;->c:Lpvb;

    iget-object v1, p0, Lpvd;->a:Ltql;

    .line 4229
    iget-object v1, v1, Ltql;->c:Ljava/lang/String;

    invoke-static {v1}, Lpvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4230
    iget-object v2, v0, Lpvb;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    iget-object v2, v0, Lpvb;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4232
    const-string v2, "Attempting to unsubscribe from GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4233
    :goto_0
    invoke-virtual {v0}, Lpvb;->a()Ljava/lang/String;

    move-result-object v2

    .line 4234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4236
    :try_start_0
    iget-object v3, v0, Lpvb;->a:Liyf;

    invoke-interface {v3, v2, v1}, Liyf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    iget-object v0, v0, Lpvb;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4240
    :cond_0
    :goto_1
    return-void

    .line 4232
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4238
    :catch_0
    move-exception v0

    .line 4239
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4242
    :cond_2
    const-string v0, "Did not attempt to unsubscribe from GCM topic, empty or null registration token"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
