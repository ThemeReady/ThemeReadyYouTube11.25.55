.class public final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppi;


# instance fields
.field private final a:Lluw;

.field private final b:Lwvp;


# direct methods
.method public constructor <init>(Lluw;Lwvp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluw;

    iput-object v0, p0, Lkgq;->a:Lluw;

    .line 30
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lkgq;->b:Lwvp;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lnnk;

    .line 1036
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {p1}, Lnnk;->n()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1043
    :cond_0
    iget-object v1, p0, Lkgq;->a:Lluw;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkgq;->b:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    .line 1043
    invoke-virtual {v1, v2, v0}, Lluw;->a(Ljava/io/InputStream;Lluu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 1092
    invoke-virtual {v0}, Lkld;->b()Lklc;

    move-result-object v0

    .line 1045
    check-cast v0, Lklc;

    goto :goto_0
.end method
