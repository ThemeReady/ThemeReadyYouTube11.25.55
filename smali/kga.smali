.class public final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpph;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkga;->a:Lwwt;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1025
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lkga;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    .line 1108
    invoke-virtual {v0, p1}, Lkgb;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    invoke-static {p1}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Lkgb;->b:Lkgf;

    .line 1212
    invoke-interface {v3}, Lkgf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1213
    invoke-virtual {v1, v2, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v1

    const-string v2, "video_format"

    .line 1214
    invoke-virtual {v0}, Lkgb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1109
    :cond_0
    return-object p1
.end method
